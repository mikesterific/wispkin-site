#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
ENV_FILE="${ROOT_DIR}/.env"

DEPLOY_HOST="${DEPLOY_HOST:-195.35.39.149}"
DEPLOY_USER="${DEPLOY_USER:-u765214366}"
DEPLOY_PORT="${DEPLOY_PORT:-65002}"
DEPLOY_REMOTE_PATH="${DEPLOY_REMOTE_PATH:-domains/whispkin.com/public_html}"

required_files=(
  "index.html"
  "privacy.html"
  "support.html"
  "styles.css"
)

deploy_paths=(
  "index.html"
  "privacy.html"
  "support.html"
  "styles.css"
  "docs/"
)

if [[ -d "${ROOT_DIR}/assets" ]]; then
  deploy_paths+=("assets/")
fi

if [[ ! -f "${ENV_FILE}" ]]; then
  echo "Missing ${ENV_FILE}. Add WHISPKIN_PASSWORD before deploying." >&2
  exit 1
fi

WHISPKIN_PASSWORD=""
while IFS='=' read -r key value || [[ -n "${key}" ]]; do
  [[ "${key}" == "WHISPKIN_PASSWORD" ]] || continue
  WHISPKIN_PASSWORD="${value}"
  WHISPKIN_PASSWORD="${WHISPKIN_PASSWORD%\"}"
  WHISPKIN_PASSWORD="${WHISPKIN_PASSWORD#\"}"
  WHISPKIN_PASSWORD="${WHISPKIN_PASSWORD%\'}"
  WHISPKIN_PASSWORD="${WHISPKIN_PASSWORD#\'}"
  break
done < "${ENV_FILE}"

if [[ -z "${WHISPKIN_PASSWORD:-}" ]]; then
  echo "Missing WHISPKIN_PASSWORD in ${ENV_FILE}." >&2
  exit 1
fi

for file in "${required_files[@]}"; do
  if [[ ! -f "${ROOT_DIR}/${file}" ]]; then
    echo "Missing required file: ${file}" >&2
    exit 1
  fi
done

if ! command -v sshpass >/dev/null 2>&1; then
  echo "sshpass is required for password-based deployment." >&2
  echo "Install it with Homebrew, or configure SSH keys and remove sshpass from this script." >&2
  exit 1
fi

if ! command -v sftp >/dev/null 2>&1; then
  echo "sftp is required but was not found." >&2
  exit 1
fi

echo "Deploying whispkin.com to ${DEPLOY_USER}@${DEPLOY_HOST}:${DEPLOY_REMOTE_PATH}"

batch_file="$(mktemp)"
trap 'rm -f "${batch_file}"' EXIT

{
  printf 'cd %s\n' "${DEPLOY_REMOTE_PATH}"
  printf 'lcd %s\n' "${ROOT_DIR}"
  for path in "${deploy_paths[@]}"; do
    printf 'put -pr %s\n' "${path%/}"
  done
} > "${batch_file}"

SSHPASS="${WHISPKIN_PASSWORD}" sshpass -e sftp \
  -P "${DEPLOY_PORT}" \
  -o StrictHostKeyChecking=accept-new \
  "${DEPLOY_USER}@${DEPLOY_HOST}" < "${batch_file}"

echo "Deployment complete."

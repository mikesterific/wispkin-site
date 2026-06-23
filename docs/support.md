# Whispkin macOS Setup Guide

Whispkin is a macOS menu bar app that turns rough spoken thoughts into cleaned-up text for your editor, chat app, terminal, browser, or other LLM workflow. To work smoothly, Whispkin needs a few macOS permissions and settings.

## Before You Start

Install and open Whispkin. It appears in the menu bar, not the Dock. Open the Whispkin menu bar item to reach Settings, provider configuration, and setup status.

If you deny a permission by mistake, you can turn it back on later in System Settings.

## Allow Microphone Access

Whispkin needs microphone access so it can record your voice when you start a capture.

1. Open System Settings.
2. Go to Privacy & Security.
3. Select Microphone.
4. Turn on Whispkin.
5. Quit and reopen Whispkin.

If Whispkin does not appear in the Microphone list, open Whispkin and try recording once so macOS can show the permission prompt.

## Allow Accessibility for Automatic Paste

Whispkin can copy cleaned text to the clipboard without Accessibility access. If you want Whispkin to paste or type the cleaned text into the app where your cursor is, macOS needs Accessibility permission.

1. Open System Settings.
2. Go to Privacy & Security.
3. Select Accessibility.
4. Turn on Whispkin.
5. Quit and reopen Whispkin.

If automatic insertion still does not work, Whispkin should fall back to copying the cleaned text to your clipboard. You can then paste manually with Command-V.

## Choose an Output Mode

Open Whispkin Settings and choose how cleaned text should be delivered.

- Smart Auto-Paste: Whispkin tries to insert text at your cursor when possible and falls back to clipboard behavior when needed. This requires Accessibility permission.
- Clipboard: Whispkin copies cleaned text to your clipboard. You paste it manually with Command-V. This is the safest mode if automatic paste is unavailable.

Some apps, browsers, terminals, remote desktops, password fields, and secure text fields may block automatic insertion even when Accessibility permission is enabled.

## Add Provider API Keys

Whispkin uses the AI providers you configure. Add the required API keys in Whispkin Settings.

1. Open the Whispkin menu bar item.
2. Open Settings.
3. Add API keys for the providers you want to use.
4. Choose a transcription provider and model.
5. Choose a correction provider and model.

Your provider account controls billing, model access, rate limits, and provider-side data handling.

## Allow Network Access

Whispkin needs an internet connection when using cloud transcription or correction providers. If you use a firewall, VPN, corporate device policy, or network filter, allow Whispkin to connect to the providers you selected.

If provider calls fail, check your network connection, API key, provider account status, and selected model availability.

## Set or Change the Hotkey

Whispkin uses a global hotkey so you can start recording from any app.

1. Open Whispkin Settings.
2. Review the configured hotkey.
3. If another app uses the same shortcut, choose a different one.

If the hotkey does nothing, another app may already be using it or macOS may need Whispkin to be reopened after permission changes.

## Quick Troubleshooting

If Whispkin cannot hear you, check System Settings > Privacy & Security > Microphone and make sure Whispkin is enabled.

If cleaned text does not appear at your cursor, check System Settings > Privacy & Security > Accessibility and make sure Whispkin is enabled.

If automatic paste still fails, switch to Clipboard output mode and paste manually with Command-V.

If transcription or cleanup fails, confirm your provider API key, selected model, network connection, and provider account status.

If Whispkin is not in the Dock, that is expected. Whispkin lives in the macOS menu bar.


# API Keys for Whispkin

Whispkin uses the AI providers you configure in Settings. Create an API key for each provider you want to use, add funds or billing where required, then paste the key into Whispkin.

## How Whispkin Uses Providers

In Settings you choose a **transcription** provider and a **correction** provider. You can mix them. Only providers with an API key configured will work for the role you assign them.

- **Transcription:** OpenAI or Gemini. Turns your recording into text (Whisper-style or Gemini audio models).
- **Correction:** OpenAI, Claude (Anthropic), Gemini, or Perplexity. Cleans up the transcript into a ready-to-send prompt.

Consumer chat subscriptions (ChatGPT, Claude.ai, Gemini apps, Perplexity Pro) do not include API usage. Each provider bills API calls separately through its developer console.

## Add Keys in Whispkin

1. Open the Whispkin menu bar item.
2. Open Settings.
3. Paste each API key into the matching provider field.
4. Choose a transcription provider and model.
5. Choose a correction provider and model.

Keys are stored locally in the macOS Keychain. Never share a key or paste it into chats, screenshots, or public documents.

## OpenAI

Use OpenAI for transcription, correction, or both. Create a key from the [OpenAI API Keys](https://platform.openai.com/api-keys) page.

1. Sign in to or create an OpenAI Platform account.
2. Open API Keys and select **Create new secret key**.
3. Name the key, create it, and copy it immediately. OpenAI shows the full key only once.
4. In Whispkin Settings, paste it into the OpenAI field.

API usage draws from your Platform credit balance. A ChatGPT subscription does not cover API calls.

1. Open [OpenAI Billing](https://platform.openai.com/settings/organization/billing/overview).
2. Add a payment method if you have not already.
3. Select **Add to credit balance** (or the equivalent option shown).
4. Purchase a small amount of credits and confirm.
5. Optionally enable auto-recharge and set a monthly limit.

## Claude (Anthropic)

Use Claude for correction only. Create a key from the [Anthropic Console](https://console.anthropic.com/settings/keys).

1. Sign in to or create an Anthropic Console account (platform.claude.com / console.anthropic.com).
2. Open API Keys and create a new key.
3. Copy the key immediately. Anthropic shows the full key only once.
4. In Whispkin Settings, paste it into the Claude (Anthropic) field.

Claude.ai Pro, Max, and Team plans do not include API credits. Fund the Console separately before requests will succeed.

1. Open [Anthropic Billing](https://console.anthropic.com/settings/billing).
2. Add a payment method.
3. Purchase prepaid credits or enable auto top-up if available.
4. Optionally set a monthly spend limit.

## Gemini (Google)

Use Gemini for transcription, correction, or both. Create a key in [Google AI Studio](https://aistudio.google.com/app/apikey).

1. Sign in with a Google account.
2. Open the API keys page. New users often get a project and key created automatically.
3. Select **Create API key** if you need another key, then copy it.
4. In Whispkin Settings, paste it into the Gemini (Google) field.

Free-tier limits may apply at first. For higher limits or paid usage, set up billing in AI Studio. See Google’s [Gemini API billing guide](https://ai.google.dev/gemini-api/docs/billing).

1. In AI Studio, open the API keys or Projects page.
2. Find your project and select **Set up billing**.
3. Link or create a Google Cloud billing account and add a payment method.
4. Complete prepay or postpay setup as prompted. New accounts are often asked to prepay a small credit balance.
5. Monitor usage and remaining credits in the AI Studio dashboard.

## Perplexity

Use Perplexity for correction only. Create a key in the [Perplexity API Console](https://console.perplexity.ai/) (API keys may also appear under [Perplexity API settings](https://www.perplexity.ai/settings/api)).

1. Sign in to or create a Perplexity account.
2. Open the API Console and go to **API keys**.
3. Generate a new key and copy it immediately.
4. In Whispkin Settings, paste it into the Perplexity field.

A Perplexity consumer subscription is not required for API access. API usage is billed separately with prepaid credits.

1. In the API Console, open **Billing**.
2. Add a payment method.
3. Select **Buy more credits** (or the equivalent option).
4. Optionally enable auto reload so requests are not blocked when the balance runs out.

## If a Provider Call Fails

- Confirm the key is pasted into the correct provider field in Whispkin Settings.
- Confirm the account has available credits or an active billing plan.
- Confirm the selected model is available on that provider account.
- Check your network connection and any firewall or VPN rules.
- For more macOS setup help, see the [Whispkin setup guide](../support.html).

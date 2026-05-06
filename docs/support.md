# Wispkin Support

## Getting Help

If Wispkin is not working as expected, start with the checklist below. Most setup issues are related to microphone access, Accessibility permission, provider API keys, or the selected output mode.

For support, contact: support@example.com

## Quick Start

1. Install and open Wispkin.
2. Grant microphone permission when macOS asks.
3. Open Settings from the menu bar popover.
4. Add API keys for the providers you want to use.
5. Choose a transcription provider, correction provider, and models for your token budget.
6. Press the configured hotkey, speak, then release or press again depending on your hotkey mode.

## Common Issues

### Wispkin Does Not Record Audio

Check macOS microphone permission:

1. Open System Settings.
2. Go to Privacy & Security.
3. Select Microphone.
4. Make sure Wispkin is enabled.
5. Restart Wispkin after changing the permission.

### Text Does Not Appear at the Cursor

Wispkin may need Accessibility permission to paste or type into the active app.

1. Open System Settings.
2. Go to Privacy & Security.
3. Select Accessibility.
4. Enable Wispkin.
5. Quit and reopen Wispkin.

If automatic insertion still fails, Wispkin should fall back to copying the cleaned text to your clipboard.

### API Key Errors

Make sure the provider key is valid and has access to the selected model. Wispkin uses your own provider account, so billing, model availability, rate limits, and API errors are controlled by the selected provider.

### Managing Token Use

Choose smaller or faster correction models when you want low-token cleanup and lower operating cost. Choose larger models when nuanced rewriting matters more than speed or token use.

### Transcription Works but Correction Fails

Check that the correction provider has a saved API key and that the selected correction model is available for your account.

### The Hotkey Does Not Work

Another macOS app may already be using the same shortcut. Open Wispkin Settings and choose a different hotkey.

### Wispkin Is Not in the Dock

That is expected. Wispkin is a menu bar app, so it appears in the macOS menu bar instead of the Dock or app switcher.

## Privacy and Provider Choice

Wispkin is designed so you can use your own AI provider keys. Wispkin does not need to operate an intermediary server to process your voice commands. Audio and text may still be sent to the provider you configure, and that provider's privacy policy and data handling terms apply.

## Useful Details to Include in a Support Request

- macOS version.
- Wispkin version.
- Selected transcription provider and model.
- Selected correction provider and model.
- Whether microphone and Accessibility permissions are enabled.
- The exact error message shown in Wispkin.


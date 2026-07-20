# LinkedIn Post: Voice prompts without the middleman

Status: draft
Assets:
- `whispkin-linkedin-slideshow.pdf` — 5-page LinkedIn document carousel (upload as a PDF document on the post)
- `whispkin-linkedin-slide-01.png` … `slide-05.png` — individual slides if you prefer image-by-image upload
- `whispkin-linkedin-reference.png` — original one-sheet brand graphic (source of visual direction)

---

## Post copy

I wanted AI to clean up my spoken prompts.

I did not want another company in the middle of my mic.

So I built Whispkin.

It's a native macOS menu bar app for developers who already have LLM API keys. You speak the rough version. Whispkin cleans filler, fixes transcription mistakes, and handles the jargon dictation loves to mangle. Vue becoming View. That kind of thing.

Concrete example from the product flow:

Spoken: "uh make the auth thing less flaky and explain the redirect bug"

Whispkin: "Investigate the flaky authentication flow and explain why redirects fail intermittently."

Hotkey → speak → cleaned text lands at your cursor (or clipboard). Transcription and correction go to the provider you configure (OpenAI, Claude, Gemini, or Perplexity), not through a Whispkin proxy server.

Mental model: your Mac talks to your provider. Whispkin never has to sit in the middle.

Keys stay in the macOS Keychain. Free. No ads. I made it for my own workflow and figured I should share it.

Swipe the PDF for the short version. App Store link in the first comment.

If you try it, what worked, what felt off, and what would you change?

#macOS #DeveloperTools #LLM #VoiceAI #BYOK

---

## First comment (pin after posting)

Download for macOS: https://apps.apple.com/us/app/whispkin/id6783223321?mt=12

Privacy / how keys work: https://whispkin.com (or your live site URL) → Privacy and API Keys pages.

Honest boundary: your chosen LLM provider still processes audio or text under its own terms. Whispkin's point is removing an extra middleman, not claiming zero third parties.

---

## Notes

- Featured example: homepage hero before/after prompt (`index.html` spoken vs cleaned cards). Chosen because it is a real product example, not invented metrics.
- Jargon line (Vue vs View): framed as the class of correction users care about, not as a logged transcript from the app. Matches marketing claim that AI correction fixes transcription mistakes and preserves intent (`docs/marketing.md`).
- Verification:
  - No Whispkin intermediary server / BYO keys: `privacy.html` ("No Whispkin Intermediary Server"), `index.html` note, `docs/marketing.md`.
  - Providers: transcription = OpenAI or Gemini; correction = OpenAI, Claude, Gemini, Perplexity — `api-keys.html` / Open Brain memory from `LLMProvider.swift`.
  - Keys in Keychain: `api-keys.html`.
  - Menu bar + hotkey + paste/clipboard: `support.html`.
  - App Store: https://apps.apple.com/us/app/whispkin/id6783223321?mt=12
  - Free / no ads: positioned from marketing graphic badge; confirm App Store listing wording before publish.
- Honesty flags:
  - Do not name competitor screenshot/capture behavior in the post; keep it as the personal reason for not using third-party voice layers.
  - Chosen providers still process audio/text under their own terms (`privacy.html`).
  - Consumer chat subscriptions ≠ API credits (`api-keys.html`).
- Voice shift vs earlier draft: more personal announcement ("I built it / made it for myself / want feedback") while keeping the middleman mental model and verified flow.
- Post length: full copy is ~1,180 characters (under the ~1,300-character fold).
- Slideshow structure: 5 slides already match (hook → problem → flow → control → CTA). Square 1:1 for LinkedIn document readability. No regenerate needed for this copy pass.
- Open follow-ups: confirm live site URL in first-comment template; confirm App Store "Free / No Ads" wording before publish.

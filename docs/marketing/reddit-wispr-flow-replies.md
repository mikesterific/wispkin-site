# Reddit replies: Wispr Flow privacy threads

Status: draft (not posted)
Account: mikesterphonic
Session: gitignored `.auth/reddit.json` (do not print or commit)

Pulled 2026-08-13 with the saved Reddit session. Do not spray these. Post **one** this week, maybe a second a few days later if it still feels like a real answer. Same comment twice gets you banned.

## How to post

- Reply where someone is asking where audio goes, what Screen Recording is for, or whether "privacy mode" means anything. Skip threads that are already a founder pile-on unless you add a point nobody made.
- Say you built it. Don't dunk on Wispr. Don't claim Whispkin is local or "private."
- Honest boundary, from `privacy.html`: no Whispkin proxy server. Audio/text still go to the provider you configure (OpenAI / Gemini for transcription; OpenAI, Claude, Gemini, or Perplexity for correction). Keys stay in Keychain.
- Screen capture: privacy policy does not list screenshots as data Whispkin handles. The app records when you hit the hotkey and pastes cleaned text at the cursor. Don't overclaim "never captures the screen" unless you've confirmed Screen Recording is absent in System Settings on a real install.
- Skip r/WisprFlow (their house). Skip archived/removed threads. Skip "I want more context/personalization" threads. Skip "must be fully local + German FOSS" threads. Whispkin is the wrong answer there.

App Store: https://apps.apple.com/us/app/whispkin/id6783223321?mt=12
Privacy: https://whispkin.com/privacy.html

---

## Targets

| Thread | Why | Reply? |
|---|---|---|
| [r/privacy — is it good?](https://www.reddit.com/r/privacy/comments/1sjp0dp/do_you_think_wispr_flow_is_good_privacy_question/) | OP is asking whether Privacy Mode actually drops data, and whether recordings sit on a CDN. Still open. | **Yes. Post this one first.** Lead with shared concern, then offer Whispkin directly. |
| [r/ProductivityApps — privacy and lag](https://www.reddit.com/r/ProductivityApps/comments/1rx7qkv/best_wispr_flow_alternative_for_privacy_and/) | Explicit ask for a private *and* snappy Mac alternative. Local apps already named. | Maybe, a few days later, only if the privacy reply went fine. Angle is BYOK cloud, not another local Whisper clone. |
| [r/alternativeto — screenshots every dictation](https://www.reddit.com/r/alternativeto/comments/1utaxa8/wispr_flows_context_awareness_screenshots_your/) | Exact NDA concern. | Skip for now. Eight other dictation-app people already replied. |
| [r/alternativeto — data-practices writeup](https://www.reddit.com/r/alternativeto/comments/1uwyblh/voice_dictation_apps_that_take_screenshots_of/) | Same topic, already caveated by other founders. | Skip. |
| [r/software — stores screenshots](https://www.reddit.com/r/software/comments/1owpnpu/wispr_flow_stores_user_screenshots_and_is_not/) | Original viral post. | Skip. Removed and archived. |
| [r/macapps — fair warning](https://www.reddit.com/r/macapps/comments/1fulspc/a_fair_warning_about_the_app_wispr_flow_voice/) | Permissions / idle traffic. | Skip. Removed and archived. |
| [r/macapps — any alternatives?](https://www.reddit.com/r/macapps/comments/1qjnqss/wispr_flow_is_solid_but_is_there_any_alternatives/) | They want *more* personalization/context. | Skip. Locked. Wrong fit. |
| [r/WisprFlow — history is a privacy risk](https://www.reddit.com/r/WisprFlow/comments/1ugzkyi/wisprflows_history_is_a_huge_privacy_risk/) | Their house. Staff already replied. | Skip. |
| [r/opensourcealternative — local FOSS](https://www.reddit.com/r/opensourcealternative/comments/1vnq5ax/looking_for_an_opensource_localfirst_alternative/) | Posted today. Wants fully local Whisper + German dialects. | Skip. Whispkin is not that. |
| [r/ProductivityApps — German, no SaaS](https://www.reddit.com/r/ProductivityApps/comments/1vnq6c1/best_systemwide_dictation_apps_wispr_flow/) | Posted today. Pricing + German, not the privacy question. | Skip. |
| [r/AIToolsTipsNews — word-frequency post](https://www.reddit.com/r/AIToolsTipsNews/comments/1vl98k5/wispr_flow_published_wordfrequency_data_mined/) | Fresh (Aug 11). Retention made visible. | Skip. It's a Voibe content post. Don't pitch on a competitor's blog dump. |
| [r/Productivitycafe — honest review](https://www.reddit.com/r/Productivitycafe/comments/1s35986/wispr_flow_honest_review_pros_cons_vs_competition/) | Screenshot concern is in the comments. | Skip. Automod bans self-promo. |
| [r/mac — uninstall nightmare](https://www.reddit.com/r/mac/comments/1uzmz1x/uninstalling_wispr_flow_was_its_own_15minute/) | They're stuck on leftover processes. | Skip. Off-topic. |
| EnviousWispr / Ottex / FluidVoice launch threads | Other founders' posts. | Skip. |

---

## Reply 1 — r/privacy (post this)

https://www.reddit.com/r/privacy/comments/1sjp0dp/do_you_think_wispr_flow_is_good_privacy_question/

```text
I had the same concerns about where the recordings go and who can see them.

So I made Whispkin for myself, a free, ad-free Mac alternative that uses your own AI provider and has no Whispkin server in the middle. Your chosen provider still receives the audio or text under its own terms, so it isn't fully local, but Whispkin doesn't add another intermediary.

Enjoy: https://www.whispkin.com
App Store: https://apps.apple.com/us/app/whispkin/id6783223321?mt=12
```

---

## Reply 2 — r/ProductivityApps privacy + lag (optional, later)

https://www.reddit.com/r/ProductivityApps/comments/1rx7qkv/best_wispr_flow_alternative_for_privacy_and/

Don't paste Reply 1 here. Different thread, different point.

```text
I had the same frustration with choosing between privacy and lag.

So I made Whispkin for myself, a free, ad-free Mac alternative that lets you use your own AI provider and doesn't put a Whispkin server in the middle. Your keys stay in Keychain and cleaned text lands at the cursor. It isn't fully local, so your chosen provider still receives the audio or text.

Enjoy: https://www.whispkin.com
App Store: https://apps.apple.com/us/app/whispkin/id6783223321?mt=12
```

---

## Notes

- Featured claims checked against `privacy.html`, `api-keys.html`, `docs/marketing.md`. Transcription = OpenAI or Gemini. Correction = OpenAI, Claude, Gemini, Perplexity. Consumer chat subs ≠ API credits.
- Do not invent Wispr screenshot/upload proof. Other comments already argue Screen Recording ≠ upload. Stick to Whispkin's architecture.
- r/privacy already has TypeWhisper and Dictura founders in the comments. Keep Reply 1 brief, personal, and explicit that you built the product.
- If Reply 1 gets downvoted or called spam, stop. Don't post Reply 2.

# Presentation design (2026–27 NeuroTechX Beamer theme)

`beamerthemeNeuroTechX.sty` implements the shared 2026–27 NeuroTechX editorial slide language used in John Griffiths's *An introduction to NeuroTechX (2026–27)* presentation while keeping full backwards compatibility for earlier NeuroTechX Beamer talks.

## Color palette

| Role | Hex | LaTeX color |
| --- | --- | --- |
| Primary warm ivory canvas | `#F7F5F0` | `NTXPaperBase` / `NTXPaper` |
| Alternating warm stone canvas | `#EDE9E0` | `NTXSand` |
| Table header surface | `#F1EEE7` | `NTXTableHead` |
| Primary ink & strong column rules | `#1D2229` | `NTXInk` |
| Dark statement / closing canvas | `#1D2229` | `NTXSlate` |
| Secondary body text (light slides) | `#535C67` | `NTXMuted` |
| Secondary body text (dark slides) | `#BCC3CB` | `NTXMutedOnDark` |
| Subtle hairline & table rule | `#CFC8BA` | `NTXRule` |
| Petrol teal eyebrows, stats, italic accents & links | `#0B6B70` | `NTXTeal` |
| Light cyan-teal accent on dark slides | `#4CC3C9` | `NTXTealOnDark` |
| Subtle statement watermark | `#DDD8CC` | `NTXWatermark` |

## Typography & mark

* **Display & headings (`\NTXSerif`):** `EB Garamond` when installed (Overleaf / TeX Live / system), falling back cleanly to `Palatino` (macOS/Tectonic offline) or `Latin Modern Roman` (`pdfLaTeX`).
* **Eyebrows, body copy, tables & footers (`\NTXSans`):** `Public Sans` when installed, falling back to `TeX Gyre Heros`.
* **Vector NTX mark:** Drawn directly in TikZ (`\NTXBadge`, `\NTXHexIcon`, `\NTXFooterMark`) so decks compile cleanly anywhere without external raster logo files.

## Theme modes & layout helpers

* `\usetheme{NeuroTechX}` — Default 2026–27 warm editorial mode (`#F7F5F0` ivory, `#EDE9E0` `NTXSandFrame`, `#1D2229` `NTXDarkFrame`).
* `\usetheme[dark]{NeuroTechX}` — Dark `#1D2229` slate default throughout.
* `\usetheme[legacyblack]{NeuroTechX}` — Preserves the September 2026 `#000000` black/white appearance for archival rebuilds.
* Layout macros:
  * `\NTXEyebrow{WHAT WE DO}` — Tracked petrol-teal uppercase kicker above the serif frame title.
  * `\NTXCol{Heading}{Body}` — Crisp top horizontal rule + bold serif column heading + muted sans body.
  * `\NTXSubSection{STACK}` — Subtle hairline + tracked teal sub-label for two-column project cards.
  * `\NTXStat{30+}{cities with local chapters}` — Large petrol-teal serif figure with hairline and caption.
  * `\NTXStatement{Lead sentence}{Footnote}` — Mission/quote layout with subtle hexagon-infinity watermark.
  * `\NTXFooterLink{https://neurotechx.org}{neurotechx.org}` — Teal link bar above the footer mark.
  * `\NTXCodeBox{...}` — Bordered warm-stone monospace block for technical workshops.

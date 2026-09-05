# Visual reference

The visual reference is the [NeuroTechX website](https://www.neurotechx.org/), inspected September 4, 2026. Its CSS defines these values:

| Role | Hex | LaTeX name |
| --- | --- | --- |
| Background | `#08090D` | `NTXInk` |
| Cards | `#161922` | `NTXSurface` |
| Foreground | `#F3F4F7` | `NTXWhite` |
| Secondary text | `#9AA1AD` | `NTXMuted` |
| Accent | `#22D3EE` | `NTXCyan` |

The website header renders NeuroTechX as bold text with a cyan X. This theme follows that typographic treatment; it does not reproduce a separate official logo asset. The website uses Inter and Aldrich. The slides use TeX Gyre Heros for portable TeX builds, with Latin Modern as the pdfLaTeX fallback. This is an intentional font substitution.

Use cyan for emphasis and links, generous margins, one clear message per slide, and short card headings. Diagrams should remain editable vectors, using TikZ or imported vector artwork. Keep references secondary but clickable. Use the same palette and helper commands across talks.

This document records implementation choices, not an official brand standard. Any future official logo asset should retain its source and applicable usage terms. The MIT license covers original theme code and prose, not rights to NeuroTechX trademarks or third-party materials.

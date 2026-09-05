# NeuroTechX presentations

Reusable 16:9 LaTeX Beamer slides with a NeuroTechX-inspired theme, plus a working draft for the **Japan BMI/BCI Ecosystem Kick-off**, September 7, 2026, at Coral Capital in Tokyo.

The Tokyo draft is paced for **25 minutes of remarks and 5 minutes of discussion**: 15 main slides and one sources backup. The speaker is **Morgan Hough, Executive Director, NeuroTechX**. Its proposed message is that community, shared tools, and practical international collaborations can help connect research to real-world use. Final positioning awaits confirmation. The proposed 90-day program is a discussion prompt, not an organizational commitment.

Download the checked-in [slides](pdf/japan-2026.pdf), [presenter notes](pdf/japan-2026-notes.pdf), or [starter deck](pdf/template.pdf). Run `make snapshot` after edits to refresh these public PDF copies.

## Build

Install [Tectonic](https://tectonic-typesetting.github.io/) (tested with 0.17.0), then run from the repository root:

```sh
make all
```

Outputs:

- `build/japan-2026.pdf` — projected slides.
- `build/japan-2026-notes.pdf` — slides with timed speaker notes on the right, for a presenter display.
- `build/template.pdf` — minimal example for future presentations.

The first Tectonic build needs network access to download TeX packages. Later builds use its cache. The notes PDF is for preparation/presenter software; share the regular PDF with the audience. Hyperlinks are disabled in the notes PDF because the two-page layout transforms their positions; they remain active in the projected deck.

For TeX Live, run `latexmk -xelatex -outdir=build japan-2026.tex` from the repository root. For Overleaf, upload the repository, select XeLaTeX, and set `japan-2026.tex` (or `template.tex`) as the main document. TeX Live and Overleaf are documented alternatives; local verification uses Tectonic.

## Adapt the deck

Edit `talks/2026-09-07-japan/metadata.tex` for the speaker, affiliation, title, and event. Edit `slides.tex` in the same folder for content and timed `\note{...}` blocks. The style is separate in `beamerthemeNeuroTechX.sty`.

For a new talk, copy `template.tex` to a new file at the root and edit the metadata and frames. Compile with `tectonic -X compile --outdir build your-talk.tex`. Keep the shared theme next to the entry document, or install it in your TeX search path.

Theme helpers: `\NTXWordmark`, `\NTXCard{heading}{body}`, `\NTXTakeaway{text}`, and `\NTXSource{URL}{label}`. Standard Beamer columns, blocks, tables, figures, and speaker notes work normally. Avoid automatic shrinking: split crowded frames instead.

## Event and time zones

The organizers' brief gives Monday, September 7, 2026, **13:00–18:00 JST**, hybrid, English, at Coral Capital Tokyo Office, 12F Toranomon Hills Edomizaka Terrace, 2-9-1 Toranomon, Minato-ku, Tokyo. That is **Sunday, September 6, 21:00 through Monday, September 7, 02:00 PDT**. The individual speaking time is not yet supplied.

## Brand and sources

See [BRAND.md](BRAND.md) for colors, typography, and reuse guidance, and [SOURCES.md](SOURCES.md) for claim provenance. This is a presentation theme derived from the current website's appearance, not a claim of formally approved NeuroTechX brand guidelines. No stock imagery or generated logo is required.

Original code and prose are available under [MIT](LICENSE). NeuroTechX names and marks remain the property of their owners; the code license does not grant trademark rights or imply endorsement.

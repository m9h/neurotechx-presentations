# NeuroTechX presentations

A reusable LaTeX Beamer theme and Morgan Hough's presentation for the Japan BMI/BCI Ecosystem Kick-off on September 7, 2026.

[Full presentation](pdf/japan-2026.pdf) · [Presenter notes](pdf/japan-2026-notes.pdf) · [Reusable starter deck](pdf/template.pdf)

## The talk

**NeuroTechX: Building a Community**

Morgan Hough, Executive Director, NeuroTechX

The full deck covers four questions:

1. What is NeuroTechX?
2. What do we do?
3. How do we add to the community?
4. What does the future hold for neurotech founders?

The content draws on Morgan's original Google Slides presentation, documented NeuroTechX activities, EEG-ExPy and MOABB, and the 2022, 2023, and 2026 hackathons. The historical slides are integrated into the main deck. The founder section discusses uses of existing community resources and questions for new ventures; it does not announce a roadmap, funding program, partnerships, or market predictions.

There are **17 main slides and one sources backup**, paced for **25 minutes of remarks and five minutes of discussion**. Timed speaker notes are embedded in the source. Morgan can add firsthand lessons and examples as the talk develops.

The earlier Japan ecosystem proposal has been replaced in the current source and PDFs. The repository remains private.

## Build

Install [Tectonic](https://tectonic-typesetting.github.io/) (tested with 0.17.0), then run from the repository root:

```sh
make snapshot
```

This builds the slides, notes, template, and optional history excerpt into `build/`, then refreshes the checked-in copies in `pdf/`. Individual targets are `make slides`, `make notes`, `make template`, and `make history`.

The first build needs network access for TeX packages; subsequent builds use Tectonic's cache. The notes PDF shows the slide on the left and timed notes on the right. Share the regular PDF with the audience. Links are disabled in the notes PDF because the two-page transformation affects link placement.

For TeX Live: `latexmk -xelatex -outdir=build japan-2026.tex`. For Overleaf, upload the repository, choose XeLaTeX, and select `japan-2026.tex` as the main document. Those are documented alternatives; local verification uses Tectonic.

## Edit and reuse

- `talks/2026-09-07-japan/metadata.tex`: title, speaker, and event.
- `talks/2026-09-07-japan/slides.tex`: the full talk and speaker notes.
- `talks/2026-09-07-japan/history/`: reusable hackathon frames included in the full talk.
- `beamerthemeNeuroTechX.sty`: shared cream, charcoal, and muted-teal theme.
- `assets/history/`: experiment and analysis figures from Morgan's original presentation.
- `template.tex`: copy this root-level file to start another talk.

Compile a new talk with `tectonic -X compile --outdir build your-talk.tex`. Keep the theme beside the entry document or install it in your TeX search path. Theme helpers include `\NTXPoint{heading}{body}`, `\NTXSource{URL}{label}`, and `\NTXWordmark`. Standard Beamer blocks, columns, figures, and notes are supported.

## Event time

The full event runs Monday, September 7, 2026, **13:00–18:00 JST**: **Sunday, September 6, 21:00 through Monday, September 7, 02:00 PDT** in San Francisco. Morgan's individual speaking time was not supplied.

## Sources and design

[Sources](SOURCES.md) records factual support and editorial boundaries. [Brand notes](BRAND.md) documents the restrained presentation design chosen in response to Morgan's feedback. Event websites are historical sources, not visual references. The original Google Slides deck has not been modified.

Original code and prose are licensed under [MIT](LICENSE). Imported figures and third-party names and marks retain their existing rights; see [asset provenance](assets/history/README.md). The code license grants no trademark rights or endorsement.

# NeuroTechX presentations

A reusable LaTeX Beamer theme and Morgan Hough's presentation for the Japan BMI/BCI Ecosystem Kick-off on September 7, 2026.

[Full presentation](pdf/japan-2026.pdf) · [Presenter notes](pdf/japan-2026-notes.pdf) · [Reusable starter deck](pdf/template.pdf)

[20–30 minute introduction](pdf/intro-japan-2026.pdf) · [Introduction speaker notes](pdf/intro-japan-2026-notes.pdf)

The standalone introduction selects **32 slides for 29:45 of remarks**, retaining the first biography slide (including Morgan’s EGI regulatory experience) and the current-roles “About Me” slide. It prioritizes chapter development, recurring community formats, student involvement, and a brief founder outlook. EEG-ExPy precedes MOABB and a one-slide NeuroTechX ♥ DLEEG summary; A second-wave slide links Neuralink co-founders to Science, Precision and Starfish before the third-wave slide; Biopunk Lab follows. The latter frames an emerging third wave of non-invasive, multi-target BCI, with research boundaries in its notes. The complete deck is unchanged. Build the short version with `make intro`; see [selection, timing and sources](talks/2026-09-07-japan/INTRO-JAPAN-2026.md). Both versions are available in this public repository.

## The talk

**NeuroTechX: Building a Community**

Morgan Hough, Executive Director, NeuroTechX

The full deck covers four questions:

1. What is NeuroTechX?
2. What do we do?
3. How do we add to the community?
4. What does the future hold for neurotech founders?

The content draws on Morgan's original Google Slides presentation, documented NeuroTechX activities, EEG-ExPy and MOABB, and the 2022, 2023, and 2026 hackathons. The historical slides are integrated into the main deck. The founder section discusses uses of existing community resources and questions for new ventures; it does not announce a roadmap, funding program, partnerships, or market predictions.

There are **83 slides**, including ten section dividers and acknowledgements, paced for **approximately 95 minutes of remarks** (timed notes: 95:15; divider transitions included). Morgan has allowed the working deck to exceed 30 minutes; confirm the event slot before delivery. Q&A is additional. Timed speaker notes are embedded in the source. “The first wave of BCI: control your world” follows the “Community Building” divider, then the world chapter-map screenshot. Six chapter-history slides follow “Dans le vent”: San Francisco, Toronto, New York, Boston, London, and India; see [historical sources and image credits](assets/chapters/chapter-histories-sources.md). The future section covers quantum sensing, MRI4ALL, Hacker Fab, the student-project/Brainhack/Aleph story, Neuromatch, MedARC/Sophont, and agentic scientific coding; see [source boundaries](talks/2026-09-07-japan/FUTURE-SOURCES.md).

The “NeuroTechX ♥ DLEEG” section follows the global hackathons. MOABB opens the section, followed by shared tools/workshops, Yannick Roy's review, Neureka/TUH, Braindecode, dedicated OpenEEG-Bench and NeuroAtlas slides, and a comparison with classical methods. CuttingGardens, foundation-model challenges and Alljoined follow. See [benchmark sources](assets/history/neuroatlas-benchmarks-sources.md). The 2022 data challenge is identified as brain-age prediction using CMI HBN EEG on CodaLab. See [DLEEG sources and image provenance](assets/history/dleeg-section-sources.md).

Boston now includes Augmentation Lab's 2025 summit as a successor gathering in Morgan's account; New York includes NeuroNYC's newer meetings. The second-wave section also follows InterfaceNeuro across Georgia Tech and Rice, then Lead-DBS and the Bordeaux NEURAL disconnectome workshops. See [event sources and image credits](assets/history/chapter-successors-second-wave-sources.md).

Open fNIRS is followed by an ultrasound-hardware overview and the tFUS Society / NeuroTechSF community history. The latter uses a verified event-page screenshot pending an identifiable meeting photograph; see [sources and image status](assets/history/ultrasound-tfus-sources.md).

“The Second Wave of BCI” precedes “The Next Neurotech Founders”: a divider and two slides adapted from Morgan's NeuroTechX India presentation, separating implant history and prior BCI research from Neuralink's engineering and public visibility. “Second wave” is Morgan's framing. See [source and image notes](assets/history/india-bci-sources.md).

The earlier Japan ecosystem proposal has been replaced in the current source and PDFs. The repository is public.

The Second Wave section ends with OpenScope's program and ongoing 2026 release, DANDI/NWB, July 2026 NeuroDataReHack at Janelia, and Neuro Galaxy's tools and verified ReHack tutorial connection. See [sources and scope](assets/history/open-invasive-data-sources.md). A separate NeuroGalaxy-branded hackathon is awaiting identification.

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
- `beamerthemeNeuroTechX.sty`: shared black-background, white-text theme with the NeuroTechX logo.
- `assets/history/`: experiment and analysis figures from Morgan's original presentation.
- `template.tex`: copy this root-level file to start another talk.

Compile a new talk with `tectonic -X compile --outdir build your-talk.tex`. Keep the theme beside the entry document or install it in your TeX search path. Theme helpers include `\NTXPoint{heading}{body}`, `\NTXSource{URL}{label}`, and `\NTXWordmark`. Standard Beamer blocks, columns, figures, and notes are supported.

## Event time

The full event runs Monday, September 7, 2026, **13:00–18:00 JST**: **Sunday, September 6, 21:00 through Monday, September 7, 02:00 PDT** in San Francisco. Morgan's individual speaking time was not supplied.

## Sources and design

[Sources](SOURCES.md) records factual support and editorial boundaries. [Brand notes](BRAND.md) documents the restrained presentation design chosen in response to Morgan's feedback. Event websites are historical sources, not visual references. The original Google Slides deck has not been modified.

Original code and prose are licensed under [MIT](LICENSE). Imported figures and third-party names and marks retain their existing rights; see [asset provenance](assets/history/README.md). The code license grants no trademark rights or endorsement.

Public release was authorized by Morgan Hough on September 6, 2026. Earlier provenance notes describing a private working deck record the status at collection time. Public availability does not establish reuse permission for third-party photographs, screenshots, article figures, or logos; check each asset's source and rights before reuse.

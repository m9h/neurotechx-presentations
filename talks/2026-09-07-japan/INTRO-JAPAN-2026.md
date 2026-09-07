# Introduction for Japan, September 7, 2026

33 slides, planned remarks **31:15**; divider transitions are included in adjacent speaking time. Allow additional time for questions. Quantum sensors (1:00) and Mind in Vitro (1:30) are restored; removing the community-contributor slide saves 1:00.

Build: `make intro`. Outputs: `pdf/intro-japan-2026.pdf` and `pdf/intro-japan-2026-notes.pdf`.

This is a standalone, editable selection, not a replacement for the complete deck. Existing slides were copied into `intro-slides.tex` with new short-talk notes; future edits to the full deck do not automatically propagate. The theme, metadata and image assets remain shared. The first and final biography slides are retained. The first now includes Morgan's firsthand account of leading the EGI product through FDA approval and CE marking; product model and regulatory pathway are not independently verified. The second-wave founder ecosystem slide, third-wave slide and one-slide DLEEG summary are new; EEG-ExPy and Biopunk Lab are restored from the full deck; the closing QR invitation is placed after acknowledgements.

## Story

- Community: invite curiosity, build on existing local groups, meet regularly, share public-facing material, provide learning resources and reusable tools.
- Students: a competition gives teams a reason to organize; concrete projects and inter-club events support participation.
- Founders: more ambitious research needs mentorship, facilities and continuity. Emerging BCI capabilities create work the community can contribute to, not guaranteed products or commercial outcomes.

## Running order

| Slide | Planned time | Title | Original source |
| --- | --- | --- | --- |
| 1 | 00:00–00:30 | Title | slides.tex |
| 2 | 00:30–01:15 | From Simple Systems Neurobiology to HD-EEG & Neuroimaging | biography.tex; updated career account |
| 3 | 01:15–01:45 | About Me | biography.tex |
| 4 | 01:45–02:45 | What is NeuroTechX? | slides.tex |
| 5 | 02:45–03:45 | What do we do? | slides.tex |
| 6 | 03:45–03:45 | Community Building | Existing divider |
| 7 | 03:45–05:00 | The first wave of BCI: control your world | first-wave-bci.tex |
| 8 | 05:00–05:30 | A community across the world | slides.tex |
| 9 | 05:30–07:00 | Dans le vent | slides.tex |
| 10 | 07:00–08:30 | NeuroTechX Hacknights | slides.tex |
| 11 | 08:30–09:45 | Buzz-in-Review: a shared annual chapter event | slides.tex |
| 12 | 09:45–10:15 | The NeuroTechX newsletter: a long-running community resource | slides.tex |
| 13 | 10:15–11:00 | NeuroTechX Content Laboratory | slides.tex |
| 14 | 11:00–12:00 | Education: a way into the field | slides.tex |
| 15 | 12:00–13:00 | EEG-ExPy: roots in muse-lsl and eeg-notebooks | slides.tex |
| 16 | 13:00–14:00 | MOABB: making BCI comparisons reproducible | dleeg.tex |
| 17 | 14:00–15:00 | NeuroTechX ♥ DLEEG | New summary in intro-slides.tex |
| 18 | 15:00–15:00 | Students Are the Future | Existing divider |
| 19 | 15:00–16:15 | A competition that helped organize student clubs | slides.tex |
| 20 | 16:15–17:15 | Student participation: people and projects | slides.tex |
| 21 | 17:15–18:45 | Global NeuroHack 2026 | history/global-neurohack.tex |
| 22 | 18:45–20:00 | The NeuroTech Microcredential Program | slides.tex |
| 23 | 20:00–20:00 | The Next Neurotech Founders | Existing divider |
| 24 | 20:00–21:15 | McGill NeuroTech: student-built TMS research hardware | future.tex |
| 25 | 21:15–22:15 | More ambitious student projects: quantum sensors | future.tex |
| 26 | 22:15–23:15 | Build an MRI: Johns Hopkins, September 16--18 | future.tex |
| 27 | 23:15–24:45 | The second wave: Neuralink and new founders | New: second-wave-intro.tex |
| 28 | 24:45–25:45 | A third wave of BCI: non-invasive, multi-target | New: third-wave-intro.tex |
| 29 | 25:45–26:45 | Biopunk Lab: a home for synthetic neurobiology | future.tex |
| 30 | 26:45–28:15 | The future of neurobiotech: community wetware (Mind in Vitro) | future.tex |
| 31 | 28:15–29:45 | What would make these ambitions possible? | slides.tex |
| 32 | 29:45–30:15 | Acknowledgements | slides.tex |
| 33 | 30:15–31:15 | What can we build and learn together? | slides.tex |

Sources above are relative to this talk directory. Existing citations and image credits are retained on the selected slides; detailed provenance remains in the full deck and asset source files. Earlier unresolved image requests (Paris CRI/LPI Hacknight photo and student-club logo graphic) have not been silently substituted.

## Optional 20-minute delivery

Skip slides 12, 13, 15, 16, 17, 22, 24, 25, 26, 29 and 30 (Content Lab, newsletter, EEG-ExPy, MOABB, DLEEG summary, microcredential, TMS, quantum sensors, MRI, Biopunk Lab, Mind in Vitro): saves 11:15. This yields **20:00** without further trimming. Keep the chapter-building examples, student competition, student project, Global NeuroHack and closing invitation.

## Second-wave bridge

The founder ecosystem slide precedes the third wave. It links Max Hodak to Science, Benjamin Rapoport to Precision, and Philip Sabes to Starfish. These are founder histories, not claims of formal corporate spin-offs. Starfish's distinct TMS and distributed-implant research directions motivate the transition. See [primary sources and boundaries](../../assets/history/second-wave-founder-sources.md).

## Third wave: evidence and interpretation

“Third wave” is Morgan's framing, not a recognized consensus taxonomy. First wave: accessible consumer BCI as a community catalyst. Second: renewed implant visibility, including Neuralink. Third: an emerging direction involving non-invasive signals, distributed representations and multiple functional readouts.

Here “multi-target” means multiple neural sources and decoding objectives/functions. It does **not** assert demonstrated multi-site stimulation, universal behavior decoding or a validated integrated system. “NeuroFMs” means neural foundation models broadly, not the separately named structural-MRI NeuroFM model.

Primary research checked September 6, 2026:

- **BrainOmni**, NeurIPS 2025: https://arxiv.org/abs/2505.18185 ; official code: https://github.com/OpenTSLab/BrainOmni . Joint EEG/MEG representations and downstream/cross-device evaluation. This supports a non-invasive, cross-modal example, not general real-time control.
- **POYO+**, ICLR 2025: https://poyo-plus.github.io/ ; paper: https://openreview.net/forum?id=IuU0wcO0mo . Transfer across mouse two-photon recordings, regions and cell types, with multiple decoding tasks. The evidence is not non-invasive human BCI.
- **International Brain Laboratory**, Nature 2025: https://doi.org/10.1038/s41586-025-09235-0 ; accessible abstract: https://pubmed.ncbi.nlm.nih.gov/40903598/ . Mouse Neuropixels recordings show distributed correlates of sensory, motor and cognitive task variables. This is supporting systems-neuroscience evidence, **not** a foundation-model result.

These separate findings motivate the outlook. No single cited study establishes the complete vision. The slide's diagram is a native LaTeX conceptual schematic, not measured results or a reproduced paper figure. Signal quality, consent, privacy, generalization and comparison with classical baselines remain important.

## Privacy

Public release authorized by Morgan on September 6, 2026. The closing QR links to the public repository and is labeled accordingly.

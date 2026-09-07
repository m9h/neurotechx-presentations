# Sources and editorial scope

The content foundation is [Morgan's original presentation](https://docs.google.com/presentation/d/1TjLbvGQzA-wy0sNWeTrw_2A7cbOmr_JNhvvXQkZjr14/edit), titled *NeuroTechX: Lessons from Community Building*. Morgan requested a full presentation covering the organization, its activities, its contribution to the community, and the future for neurotech founders. The original generated Japan ecosystem roadmap has been removed from the current deck.

## Sources by slide

### Local community roots (added September 5, 2026)

“Local communities before NeuroTechX” pairs San Francisco's Cognitive Technology Group and Paris's CogLab. Morgan supplied both predecessor relationships and confirmed that he still cohosts Paris Hacknights. The [Cognitive Technology Group public repositories](https://github.com/Cognitive-Technology-Group) were checked through GitHub's public API: `emotiv-osc`, `PyOBCI`, and `EEG_Toolbox` have repository creation dates in 2014. These dates describe the code archive, not the founding of the community or original authorship of every project.

[CogLab's own history](https://coglab.fr/about/coglab/), accessed September 5, 2026, supplies its September 2013 launch by Romain Rouyer, La Paillasse incubation, and the interdisciplinary focus summarized on the slide. These historical statements are not claims about present-day venues or leadership. Neither chapter's formal affiliation or transition date is asserted.

The numbered table below describes the earlier deck order; biography and local-history insertions shift those slide numbers. Match sources by topic while the deck is being revised.

| Slides | Source | Use |
| --- | --- | --- |
| 1 | Morgan and organizer-provided event brief | Name, Executive Director role, event, date |
| 2 | [NeuroTechX history](https://www.neurotechx.org/about) and Morgan's deck | Nonprofit, Montréal origins, founding in 2015, three pillars |
| 3–4 | Morgan's deck; [education page](https://www.neurotechx.org/education) | Chapter activities, SF hacknight format, education and projects |
| 5 | [EEG-ExPy](https://github.com/NeuroTechX/EEG-ExPy), Morgan's slides 9–10 | Experiment project; original PsychoPy illustration |
| 6 | Morgan's slides 7–11 | Citizen-science examples; original N170 analysis illustration |
| 7 | [MOABB repository](https://github.com/NeuroTechX/moabb), [Chevallier et al., 2024](https://arxiv.org/abs/2404.15319) | Reproducibility; 30 pipelines, 36 datasets in the cited study |
| 8 | Morgan's deck and [education page](https://www.neurotechx.org/education) | Primer, workshops, webinars, developer meetings |
| 9 | Synthesis of the preceding activities | What the activities make available, not measured outcomes |
| 10 | [2022 hackathon](https://neurotechx.com/hackathon2022/) | Dates, online format, five listed hosts, three tracks |
| 11 | [2023 hackathon](https://neurotechx.com/hackathon2023/) | Dates, hybrid format, eight listed hosts, addition of ethics |
| 12 | [Global NeuroHack 2026](https://global-neurohack.github.io/) and Morgan | Date, venue, tracks, program; Morgan confirms NeuroTechX hosted it |
| 13 | The three event programs | Comparison of participation formats and topics |
| 14–16 | Discussion grounded in the resources and events already shown | Potential uses for founders, application questions, contribution |
| 17–18 | Organization, project, and event links | Contact paths and references |

Sources were accessed during this presentation work. The hackathon source pages remain announcement-style pages; listed hosts and advertised programs are not treated as independently verified attendance or outcomes. See [historical notes](talks/2026-09-07-japan/history/README.md).

## Editorial boundaries

### Global hackathon and Ecole 42

Morgan confirmed September 6, 2026 that the global hackathon was historically coordinated with Ecole 42 in multiple cities. Added this historical statement to the 2023 slide. Both [2022](https://neurotechx.com/hackathon2022/) and [2023](https://neurotechx.com/hackathon2023/) pages show 42 among sponsors; that independently supports involvement but does not specify the multi-city coordination arrangement. Do not identify every chapter host as a 42 campus or infer exclusive co-organization.

### EEG-ExPy history and separate BrainFlow slide

Slide 10 rewritten September 5, 2026; BrainFlow inserted immediately after it.

- [EEG-ExPy README](https://github.com/NeuroTechX/EEG-ExPy): credits Alexandre Barachant's initial idea and muse-lsl groundwork, John Griffiths and other contributors, and Andrey Parfenov / BrainFlow for expanding device support. Documents the rename from eeg-notebooks; muse-lsl is a dependency, not a former project name.
- [John Griffiths's January 4, 2019 account](https://www.grifflab.com/code_and_software/eeg-notebooks/): community origins, Brainhack, and educational applications. No broad clinical or research-equivalence claims repeated.
- [Archived v0.2 documentation](https://neurotechx.github.io/eeg-notebooks_v0.2/) explicitly identifies [John's Brainhack Ontario 2020 presentation](https://www.crowdcast.io/e/brainhack-ontario/7). Recording unavailable to the web reader; no transcript, slide capture, or unseen talk content attributed to it. Existing CAMH portrait reused with existing provenance.
- [muse-lsl](https://github.com/alexandrebarachant/muse-lsl): Muse EEG streaming via Lab Streaming Layer.
- [BrainFlow documentation](https://brainflow.readthedocs.io/en/stable/) and [repository](https://github.com/brainflow-dev/brainflow): biosignal acquisition and processing through a shared interface.
- [EEG-ExPy device layer](https://github.com/NeuroTechX/EEG-ExPy/blob/master/eegnb/devices/eeg.py): both muse-lsl and BrainFlow routes; examples include Muse, OpenBCI, and FreeEEG32. Implemented integration is not a fresh hardware validation or support for every BrainFlow board.
- [July 20, 2021 discussion](https://github.com/NeuroTechX/EEG-ExPy/discussions/121): John discusses native Bluetooth as a consideration for Muse support. Do not use this as the initial BrainFlow integration date or imply complete replacement of muse-lsl.

### Open-source hardware and accessibility

Added September 5, 2026, after MOABB. Morgan supplies NTX's support for low-cost EEG boards, OpenEIT, and low-cost ultrasound. The [CogLab / NeuroTechX Paris Hacknight archive](https://coglab.fr/activites/hacknight/) independently lists Jean Rintoul presenting Spectra at HackNight 150 (June 8) and Luc Jonveaux presenting un0rick at HackNight 148 (May 18). This supports sharing projects through community events, not ownership or financial sponsorship. No year is inferred from those month/day entries.

Reading from Jean and her project:

- [Spectra: Open Source Biomedical Imaging](https://www.crowdsupply.com/mindseye-biomedical/spectra), Mindseye Biomedical's project description: accessible EIT hardware and reconstruction software. Do not repeat its broad safety or exclusivity claims.
- [New Detailed Tutorial and Joining the Tool Foundry](https://www.crowdsupply.com/mindseye-biomedical/spectra/updates/new-detailed-tutorial-and-joining-the-tool-foundry), December 5, 2019: getting-started support and links to OpenEIT tutorials. This is a project update, not a separately verified personal byline.
- [OpenEIT documentation](https://app.readthedocs.org/projects/openeitgithubio/downloads/pdf/latest/), credited to Jean Rintoul; and [her January 2019 EIDORS mailing-list explanation](https://sourceforge.net/p/eidors3d/mailman/eidors3d-help/thread/CAD%2BDdJxzZtTZg5KV9WdUGbEEk8gVg0CnRUr5eHqHm4bh4csH9w%40mail.gmail.com/), describing lowering the experimentation barrier.
- Luc Jonveaux, Carla Schloh, William Meng, Jorge Arija, and Jean Rintoul (2022), [Review of Current Simple Ultrasound Hardware Considerations, Designs, and Processing Opportunities](https://doi.org/10.5334/joh.28), Journal of Open Hardware 6(1):3. Jean is a coauthor, not the sole author or the originator of un0rick.
- [un0rick project documentation](https://un0rick.cc/): historical FPGA-based pulse-echo hardware, with newer pic0rick designs now featured. Educational/research development kit, not a medical scanner.

Accessibility here means cost, inspectable designs, documentation, and community help. No current price, clinical validation, or unrestricted commercialization is asserted. [OpenEIT firmware](https://github.com/OpenEIT/EIT_Firmware/blob/master/OpenEIT.c) includes CC BY-NC-SA restrictions; founders must check component licenses before commercial reuse.

### Low-cost EEG and open fNIRS additions

Checked September 5, 2026. Morgan supplies the community-support history; project specifications and affiliations below come from the linked primary sources. Two slides follow the OpenEIT/ultrasound slide.

- [icibici](https://icibici.github.io/site/): correct spelling; Colin Rowat is listed among the team. Single-channel EEG using an audio connection; the project explicitly thanks NeuroTechX and its Slack community. Historical prices and superlatives are omitted. The site notes development-only use, electrical safety restrictions, and an unresolved formal hardware-license statement; do not promise unrestricted commercial reuse.
- [NTX 2023 hackathon](https://neurotechx.com/hackathon2023/): Colin Rowat / ICIBICI speaker listing, and Pierre Clisson / Timeflux, Neurogate judge listing.
- [FreeEEG32](https://www.crowdsupply.com/neuroidss/freeeeg32): open-source 32-channel acquisition board. No independently verified performance comparison or current-price claim.
- [Neurogate.io](https://neurogate.io/): currently branded OctaFlow, supporting EEG/EMG/ECG and LSL/Timeflux. Current branding does not establish historical product names or unchanged specifications. No open-hardware license inferred.
- [HEGduino V2](https://www.crowdsupply.com/alaskit/hegduino-v2) and [Joshua Brewster's May 27, 2021 update](https://www.crowdsupply.com/alaskit/hegduino-v2/updates/week-one-update). Accessible HEG/fNIRS biofeedback platform, not equated with a high-density research instrument or endorsed as clinical treatment.
- [OpenfNIRS hardware directory](https://openfnirs.org/hardware/): distinguishes HEGduino V2 (Joshua Brewster / Brains@Play), openNIRS 2015 (Alexander von Luehmann), and ninjaNIRS (BU Neurophotonics Center). [OpenfNIRS](https://openfnirs.org/) is an ecosystem, not a single device.
- [ninjaNIRS project](https://openfnirs.org/hardware/ninjanirs/) and [2024 paper](https://doi.org/10.1364/BOE.531501): open wearable whole-head high-density fNIRS hardware, with published characterization. No claim of NTX ownership or formal BU partnership.

### Newsletter history

The [NeuroTechX archive](https://neurotechx.org/newsletter), checked September 5, 2026, lists November 2015 as Digest #1. It supports a long history, not uninterrupted publication or a first/second-longest ranking. [Neurotech Business Report](https://www.neurotechreports.com/pages/newsletter0.html) dates its launch to 2001. The slide uses “long-running” and links to the archive without asserting the unverified comparative claim.

### Slide 19 replacement: Queen's microcredential history

The [October 17, 2022 Queen's announcement](https://www.queensu.ca/gazette/media/news-release-queen-s-micro-credentials-address-knowledge-gaps-burgeoning-neurotech-industry) documents the initial partnership, program director, and Ontario funding. The [capstone page](https://neurotechmicrocreds.com/capstone/) documents the May 2024 and August 2025 cohorts (15 each), learning format, and 2025 cohort photograph. Checked September 5, 2026. The photo is saved unmodified as `assets/history/queens-capstone-2025.jpg` from `https://neurotechmicrocreds.com/wp-content/uploads/2026/02/Capstone2025-300x255.jpg`. No open image license identified; confirm public redistribution permission before release. The page still advertises 2026 in future tense, so no completed 2026 cohort or attendance is claimed. Slide timing remains 17:30–19:30.

### Slide 18 replacement: foundation-model challenges

Morgan supplies the progression from the global hackathon community to larger EEG and EEG/EMG research challenges. The [2025 official site](https://eeg2025.github.io/) identifies a NeurIPS competition; the [SCCN SfN announcement](https://sccn.ucsd.edu/pipermail/eeglablist/2025/018754.html) promoted discussion of the results at its booth. The [2026 challenge](https://neural-interfaces26.github.io/) describes four decoding tracks and planned winner presentations at the [Foundation Models for the Brain and Body workshop](https://brainbodyfm-workshop.github.io/). Sources checked September 5, 2026. Do not conflate the workshop with the challenge, treat forthcoming presentations as completed, or infer exclusive NTX ownership. This replaces the generic hackathon synthesis while retaining its 16:00–17:30 slot.

The founder section is a discussion of opportunities to learn, explore, evaluate, and contribute using existing resources. It contains no market-size forecasts, commercialization timelines, invented company success stories, new institutional programs, or promises of funding or partnerships. Hackathon tracks are project prompts, not demonstrations that the requested capabilities were achieved.

Morgan's personal lessons, event outcomes, attendance figures, and future organizational commitments have not been fabricated. Speaker notes leave room for firsthand narration. The event context does not define a Japanese policy agenda for this talk.

The shared figures are taken from Morgan's supplied presentation; their provenance is recorded in [assets/history/README.md](assets/history/README.md). They illustrate existing work, not new experimental findings. The websites' promotional design is not reused.

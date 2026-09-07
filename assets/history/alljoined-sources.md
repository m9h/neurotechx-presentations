# Alljoined / EEG image reconstruction

Checked 2026-09-06. The slide closes the DLEEG section and proposes a community project, not an existing NTX deployment.

- Dataset: https://huggingface.co/datasets/Alljoined/Alljoined-1.6M — over 1.6 million trials, 20 participants; CC BY-NC-SA 4.0. Publicly available is not unrestricted commercial reuse.
- Code: https://github.com/Alljoined/ENIGMA — training, reconstruction and evaluation scripts; MIT license. No pretrained checkpoint release verified.
- Paper: https://arxiv.org/abs/2602.10361 — Kneeland et al., ENIGMA. Downloaded as `enigma-2026.pdf`. Slide displays Figure 3 from page 6 via native PDF clipping; illustration retains its authors' rights and is not covered by the presentation repository's license.
- Figure 3 explicitly selects highest-scoring generated samples. Appendix A.1 averages 80 repetitions per inference sample. Do not describe these as unselected single-trial real-time results.
- Model description: https://www.alljoined.com/blog/introducing-enigma — shared EEG encoder, CLIP space and SDXL Turbo; reconstruction of seen images, not unrestricted thought reading.
- Real-time fMRI comparison: https://arxiv.org/abs/2607.22753 — Iyer et al., July 2026, real-time adaptation of MindEye2 using RT-Cloud. An EEG analogue is a proposed next step, not equivalence established by these papers.

.PHONY: all slides notes template history snapshot intro intro-slides intro-notes
all: slides notes template history
build:
	mkdir -p build
slides: | build
	tectonic -X compile --keep-logs --outdir build japan-2026.tex
notes: | build
	tectonic -X compile --keep-logs --outdir build japan-2026-notes.tex
template: | build
	tectonic -X compile --keep-logs --outdir build template.tex
history: | build
	tectonic -X compile --keep-logs --outdir build history-additions.tex
intro-slides: | build
	tectonic -X compile --keep-logs --outdir build intro-japan-2026.tex
intro-notes: | build
	tectonic -X compile --keep-logs --outdir build intro-japan-2026-notes.tex
intro: intro-slides intro-notes
	mkdir -p pdf
	cp build/intro-japan-2026.pdf build/intro-japan-2026-notes.pdf pdf/
snapshot: all
	mkdir -p pdf
	cp build/japan-2026.pdf build/japan-2026-notes.pdf build/template.pdf build/history-additions.pdf pdf/

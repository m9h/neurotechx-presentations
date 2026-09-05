.PHONY: all slides notes template history snapshot
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
snapshot: all
	mkdir -p pdf
	cp build/japan-2026.pdf build/japan-2026-notes.pdf build/template.pdf build/history-additions.pdf pdf/

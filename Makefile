.PHONY: all slides notes template snapshot
all: slides notes template
build:
	mkdir -p build
slides: | build
	tectonic -X compile --keep-logs --outdir build japan-2026.tex
notes: | build
	tectonic -X compile --keep-logs --outdir build japan-2026-notes.tex
template: | build
	tectonic -X compile --keep-logs --outdir build template.tex
snapshot: all
	mkdir -p pdf
	cp build/japan-2026.pdf build/japan-2026-notes.pdf build/template.pdf pdf/

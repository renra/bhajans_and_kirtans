compile_and_play: compile
	timidity nrsimhadev.mid

compile: clean
	lilypond nrsimhadev.ly

.PHONY: clean
clean:
	rm -rf *.pdf
	rm -rf *.mid


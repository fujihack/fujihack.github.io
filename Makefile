PANDOC_FLAGS := -f markdown --standalone --template="template.html"
MD_DEPS := Makefile template.html *.css

OUT := doom.html 2025.html
all: $(OUT)
clean:
	rm -rf $(OUT)

%.html: %.md $(MD_DEPS)
	pandoc $(PANDOC_FLAGS) -M top=. -s -c lit.css $< > $@

.PHONY: doxy clean copy-assets clean all

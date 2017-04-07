.PHONY: resume example install

resume:
	mustache input/resume.yaml resumeHTML.mustache > output/resume.html
	mustache input/resume.yaml resumeMarkdown.mustache > output/resume.md
	mustache input/resume.yaml resumeText.mustache > output/resume.txt
	cp resumeHTML.css output/resume.css

example:
	mustache input/example.yaml resumeHTML.mustache > output/example.html
	mustache input/example.yaml resumeMarkdown.mustache > output/example.md
	mustache input/example.yaml resumeText.mustache > output/example.txt
	cp resumeHTML.css output/resume.css

install:
	sudo apt install ruby-mustache

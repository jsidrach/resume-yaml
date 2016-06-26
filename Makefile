resume: resume.yaml resume.css resume.mustache vendor/css/font-awesome.min.css
	mustache resume.yaml resume.mustache > resume.html
	mustache resume.yaml resumeText.mustache > resume.txt

example: example.yaml resume.css resume.mustache vendor/css/font-awesome.min.css
	mustache example.yaml resume.mustache > example.html
	mustache example.yaml resumeText.mustache > example.txt

.PHONY: install clean

install:
	sudo apt install ruby-mustache
clean:
	rm -f resume.html resume.txt resume.pdf example.html example.txt example.pdf

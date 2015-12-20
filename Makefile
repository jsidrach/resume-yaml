resume: resume.yaml resume.css resume.mustache vendor/css/font-awesome.min.css
	mustache resume.yaml resume.mustache > resume.html

example: example.yaml resume.css resume.mustache vendor/css/font-awesome.min.css
	mustache example.yaml resume.mustache > example.html

.PHONY: install clean

install:
	sudo apt-get install ruby-mustache
clean:
	rm -f resume.html resume.pdf example.html example.pdf

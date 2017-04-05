# Resume-YAML

Elegant one page resume, generated from a [YAML](http://www.yaml.org/) data file using [mustache](https://mustache.github.io/).
Outputs to HTML and plain text.
Focused on readability and simplicity.

Example
----
![](example.png)

Installation
----
In Ubuntu, just run `make install`.
Alternatively, install any [mustache](https://mustache.github.io/) implementation and add the mustache binary to your library path.

Run
----
Make sure your data file is named `resume.yaml`.
Generate the resume by executing `make`.
You can also generate the example resume with `make example`.
To save your resume in PDF format, open the generated HTML in Firefox, print it as PS (Postcript), and then transform it to PDF using ```ps2pdf``` or a similar utility.

License
----
[MIT](LICENSE) - Feel free to use and edit.

Tech
----
resume-yaml uses a number of open source projects to work properly:

* [YAML](http://www.yaml.org/) - human friendly data serialization standard
* [mustache](https://mustache.github.io/) - logic-less templates
* [Font Awesome](https://fortawesome.github.io/Font-Awesome/) - font toolkit

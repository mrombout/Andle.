![](docs/andle_logo.png)

Andle is an authoring system for creating traditional adventure gamebooks in paper (using LaTeX) and epub format. It provides a (soon to be) powerful editor that allows one to create professional looking adventure gamebooks.

## Status

Andle. is merely a playground for me to try out new things related to MDE. It is not in a usable state and unfortunately probably never will be.

## Features

* **Andle.**
  * Provides a diagram editor for editing pages in a book and how these link to each other.
* **Andle.Bold**
  * Provides a textual markup language for writing pages.
* **Andle.Code**
  * Provides a simple scripting language that compiles into a flat file structure.
* **Andle.Desk**
  * Provides a fully dedicated editor application.
* **Andle.Subjects**
  * Provides a way to manage important entities in an Andle. book such as characters, locations, etc.
* **Andle.Target.EPUB**
  * Turns an Andle. book into an EPUB book.
* **Andle.Target.LaTeX**
  * Turns an Andle. book into a LatEx book.

## Technologies

* [EMF](http://www.eclipse.org/modeling/emf/)
  * nl.mikero.andle.*
* [Sirius](https://www.eclipse.org/sirius/)
  * nl.mikero.andle.andle.model.design
  * nl.mikero.andle.subject.model.design
  * nl.mikero.andle.subject.model.standard.design
* [Xtext](https://www.eclipse.org/Xtext/)
  * nl.mikero.andle.bold.lang.*
  * nl.mikero.andle.code.lang.*
* [Eclipse RCP](https://wiki.eclipse.org/Rich_Client_Platform)
  * nl.mikero.andle.desk.*
* [EMFForms](https://www.eclipse.org/ecp/emfforms/)
  * nl.mikero.andle.subject.model.standard.forms
* [EEF](https://www.eclipse.org/eef/#/)
  * nl.mikero.andle.subject.model.standard.forms
* [QVTo](https://projects.eclipse.org/projects/modeling.mmt.qvt-oml)
  * nl.mikero.andle.target.latex
  * nl.mikero.andle.target.epub.*
  * nl.mikero.andle.target.intermediate.html
* [Acceleo](https://www.eclipse.org/acceleo/)
  * nl.mikero.andle.target.latex

## Roadmap

The following is a list of things I want to do when I find the time. This list is roughly in order.

* **Usable Workbench**
  * A standalone IDE that supports writing a simple adventure book (Kolb & the Dragon style) and compile it to either an EPUB or LaTeX document with a single button click.
* **Custom Subjects**
  * A way for writers to define their own pieces of data and templates to fill them out. These can then be references to from a Andle book.
* **Andle Code**
  * A large and probably the most involved features that nevers gets finished. Andle.Code gives the author the ability to use boolean, numerical and string values and if branches. This will then be compiled into a static Book. Limitations apply.

## License

See file [`LICENSE`](LICENSE).

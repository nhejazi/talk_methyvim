# LaTeX Template Repo for Talks [![MIT license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)

The purpose of this repository is to provide a working template for slide decks
(using LaTeX's Beamer format) that I build for various talks and presentations.
Rather than starting the process of making slide decks from scratch (or, worse,
modifying slides from unrelated, previous talks), this repository can be rather
easily used as a foundation to build presentations from a nice baseline.

---

## Directions

* Copy the contents of this repository into the directory used for building the
    new presentation. Alternatively, this repository can be cloned into the
    directory for a project and the `.git` subdirectory then manually removed.
* Modify the file `talk_template.tex` to reflect the contents of the new
    presentation. If the title of this TeX file is changed, both the name of the
    "_withnotes.tex" file and the `TITLE` field in the `Makefile` should be
    altered to reflect this change.
* __There are two versions of the slide deck made available by using this
    presentation template:__
    * _v. presentation_ - the slide deck intended to be used when giving the
        main talk in front of audiences
    * _v. distribution_ - same as above version, augmented with notes for each
        slide ("_withnotes" appended to file name)
* Do not alter the _v. distribution_ TeX file; this will automatically be
    altered when the _v. presentation_ TeX file is built.
* In the "notes" fields in the _v. presentation_ TeX file, add any presentation
    notes or talking points. Notes will be ignored when building the
    _v. presentation_ output file, but will be included as extra slides in the
    _v. distribution_ output file.
* Once all desired alterations have been made, the slide decks can be built via
    these recipes in the `Makefile`:
    * `make` - produces the _v. presentation_ version of the slide deck.
    * `make notes` - produces the _v. distribution_ ("_withnotes") version of
        the slide deck.
    * `make web` - copies both built versions of the presentation to a website
        repo via `scp` (password required).
    * `make clean` - removes all of the auxiliary files produced over the course
        of building the slides with XeLaTeX.
    * `make all` - this simply invokes ALL of the above recipes in the
        appropriate order.

__N.B.__, compiling these slide decks requires working installations of
`pdfnup`, `XeLaTeX`, and some standard tools (e.g., Ruby). Any requirements
related to LaTeX are most easily available for macOS via the [MacTex
distribution](https://tug.org/mactex/).

---

## Credit

The header file (for the style of these slides), the Ruby script (for swapping
color schemes), and the `Makefile` are originally from a talk given by [Karl
Broman](http://kbroman.org/pages/about.html); all credit for any use of these
resources should go to him.

---

## License

&copy; 2016-2017 [Nima Hejazi](http://nimahejazi.org)

The contents of this repository are distributed under the MIT license. See file
`LICENSE` for details.

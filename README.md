# My Bachelor Thesis Presentation

![GitHub](https://img.shields.io/github/license/lparolari/bachelor-thesis-presentation)

![Travis (.org)](https://img.shields.io/travis/lparolari/bachelor-thesis-presentation) ![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/lparolari/bachelor-thesis-presentation?sort=semver) ![GitHub All Releases](https://img.shields.io/github/downloads/lparolari/bachelor-thesis-presentation/total)

> Design and implementation in Picat of a set constraint solver

This repository contains the latest version of my [thesis presentation](https://github.com/lparolari/bachelor-thesis-presentation/releases/latest).
This presentation was discussed in 26/09/2019. Please if you find
it useful click the :star: button, I'll really appreciate it!

This presentation is highly related to my
[thesis](https://github.com/lparolari/bachelor-thesis) and
[setlog-picat](https://github.com/lparolari/setlog-picat) project,
which contains the source code of the solver described in the thesis
and in the presentation.

## Download

Download `presentation.pdf`
[here](https://github.com/lparolari/bachelor-thesis-presentation/releases/latest).
You can find releases history
[here](https://github.com/lparolari/bachelor-thesis-presentation/releases).

## Usage

You can **download the source** code to your local machine with the
following commands.
```bash
# download it
git clone https://github.com/lparolari/bachelor-thesis-presentation.git
# and make it your!
cd bachelor-thesis-presentation
rm -rf .git
```

In order to **compile the sources** you can use the `Makefile` with
the following commands.
```bash
make slides1    # compiles the sldies with pdflatex
make slides2    # compiles the slides with docker
make talk1      # compiles the talk with pdflatex
make talk2      # compiles the talk with docker
```

The following shortcut are available:
```bash
make slides     # equivalent to `make slides1` 
make talk       # equivalent to `make talk1`
```

You can read compile sources with:
```bash
make read
```

## Author
- Luca Parolari <<luca.parolari23@gmail.com>>

## Acknowledgments

- My tutor, for the support :heart:
- [unipr semantics repository](https://github.com/UNIPR-Semantica-2016-2017/Appunti),
  for some latex tips and document structure


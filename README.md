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

You can download the source code to your local machine with
```bash
# download it
git clone https://github.com/lparolari/bachelor-thesis-presentation.git
# and make it your!
cd bachelor-thesis-presentation
rm -rf .git
```

To compile the sources
```bash
pdflatex thesis.tex

# or, with docker
docker pull dxjoke/tectonic-docker
export SRC_DIR=/path/to/bachelor-thesis-presentation
docker run --mount src=$SRC_DIR,target=/usr/src/tex,type=bind dxjoke/tectonic-docker /bin/sh -c "tectonic --reruns 0 presentation.tex;
```

## Author
- Luca Parolari <<luca.parolari23@gmail.com>>

## Acknowledgments

- My tutor, for the support :heart:
- [unipr semantics repository](https://github.com/UNIPR-Semantica-2016-2017/Appunti), for some latex tips and document structure


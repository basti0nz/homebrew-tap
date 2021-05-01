# Bastionz homebrew-tap repository


This repository holds formulae for installing some software that can't be
included in homebrew (yet). Formulae can be installed with [brew](https://brew.sh),
a "package manager" for macOS.

## How To

To install a program you first need to `brew
tap` this repository to get the formulae. See [tap](https://docs.brew.sh/brew-tap.html) docs for more on `brew tap`.

Open a terminal and run the following `brew` command:

```sh
$ brew tap basti0nz/tap
```

This command will clone the repository to your computer and make the
formulae availabe. You can then install each program with brew, e.g.

```sh
$ brew cask install tfselect
```
to install [Spectral](https://gitlab.com/basti0nz/tfselect).

## Feedback

Feel free to leave an issue in this repository related to brew issues with my
formulae. For software related issues see the projects repository. To find a
project repository run `brew info`, for example with `tfselect`

```sh
$ brew cask info tfselect
tfselect: 0.1.491
https://gitlab.com/basti0nz/tfselect
Not installed
From: https://github.com/basti0nz/homebrew-tap/blob/master/Casks/tfselect.rb
==> Name
TFSelect
==> Artifacts
tfselect
```

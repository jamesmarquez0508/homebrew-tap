# Wix Homebrew Tap

## Setup

Using these formulae requires Homebrew, which in turn requires Xcode. If you
have not yet installed Homebrew, a quick summary is at the end of this
document.

Once homebrew is installed, simply run:

```shell
brew tap wix/brew
```

## Use

To install software, just use `brew install` with the name of the formula. You
may wish to run `brew update` before hand to get the latest version of the
formulae. For example, to install the latest version of the Apple simulator utilities:

```shell
brew tap wix/brew
brew update
brew install wix/applesimutils
```

To upgrade software:

```shell
brew update
# update just applesimutils
brew upgrade applesimutils
# or,
# upgrade all software installed with Homebrew
brew upgrade
```

## Troubleshooting

- In case an installation fails, make sure to update your command line tools in the System Update system prefernce pane of your Mac
- If Homebrew complains about a conflict in the `wix/brew` tap, run `brew untap wix/brew && brew tap wix/brew` and try installing again
- If installation still fails, **run `brew doctor` and fix all issues & warnings**

## Contributing

Please file bug reports and/or enhancement requests as GitHub issues of the individual projects, not this repository.

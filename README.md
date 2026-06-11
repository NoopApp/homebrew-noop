# homebrew-noop

Homebrew tap for **[NOOP](https://github.com/NoopApp/noop)** — a standalone, fully offline companion app for WHOOP straps.

## Install

```bash
brew tap noopapp/noop
brew install --cask noop
```

NOOP is unsigned (it ships anonymously, with no Apple Developer ID), so on first launch macOS Gatekeeper will block it: right-click **NOOP** in `/Applications` → **Open** → **Open**. Updates: `brew upgrade --cask noop`.

The cask here is refreshed on each [NOOP release](https://github.com/NoopApp/noop/releases).

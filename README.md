# homebrew-noop

Homebrew tap for **[NOOP](https://github.com/NoopApp/noop)** — a standalone, fully offline companion app for WHOOP straps.

## Install

```bash
brew tap noopapp/noop
brew trust noopapp/noop    # one-time, see note below
brew install --cask noop
```

> **Why `brew trust`?** Since **Homebrew 6.0.0** (June 2026), non-official taps must be explicitly trusted before Homebrew will load them — without it you'll get `Error: Refusing to load cask noopapp/noop/noop from untrusted tap`. It's a one-time, per-machine step (only Homebrew's official taps are trusted by default; a publisher can't pre-trust its own tap). Trust the whole tap with `brew trust noopapp/noop`, or just this cask with `brew trust --cask noopapp/noop/noop`.

NOOP is unsigned (it ships anonymously, with no Apple Developer ID), so on first launch macOS Gatekeeper will block it: right-click **NOOP** in `/Applications` → **Open** → **Open**. Updates: `brew upgrade --cask noop`.

The cask here is refreshed on each [NOOP release](https://github.com/NoopApp/noop/releases).
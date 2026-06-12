cask "noop" do
  version "1.98"
  sha256 "49509890c02f831c33c28ff16ab196a4a09884910bb7c8fecb12666f403376fe"

  url "https://github.com/NoopApp/noop/releases/download/v#{version}/NOOP-v#{version}-macos.zip"
  name "NOOP"
  desc "Standalone, fully offline companion app for WHOOP straps"
  homepage "https://github.com/NoopApp/noop"

  app "NOOP.app"

  caveats "NOOP ships anonymously and is unsigned (no Apple Developer ID), so on first launch macOS Gatekeeper will block it: right-click NOOP in /Applications and choose Open, then Open again. Update later with: brew upgrade --cask noop."
end

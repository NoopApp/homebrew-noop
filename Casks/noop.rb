cask "noop" do
  version "1.96"
  sha256 "cdb8d44acab83eb655645d17d0f42c96acd286d821823bab9f48a8107c90c1d5"

  url "https://github.com/NoopApp/noop/releases/download/v#{version}/NOOP-v#{version}-macos.zip"
  name "NOOP"
  desc "Standalone, fully offline companion app for WHOOP straps"
  homepage "https://github.com/NoopApp/noop"

  app "NOOP.app"

  caveats "NOOP ships anonymously and is unsigned (no Apple Developer ID), so on first launch macOS Gatekeeper will block it: right-click NOOP in /Applications and choose Open, then Open again. Update later with: brew upgrade --cask noop."
end

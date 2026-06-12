cask "noop" do
  version "1.97"
  sha256 "e4664534a071e61814e98ee60a423973e69a1e9438ffaac3155ab273d96d3694"

  url "https://github.com/NoopApp/noop/releases/download/v#{version}/NOOP-v#{version}-macos.zip"
  name "NOOP"
  desc "Standalone, fully offline companion app for WHOOP straps"
  homepage "https://github.com/NoopApp/noop"

  app "NOOP.app"

  caveats "NOOP ships anonymously and is unsigned (no Apple Developer ID), so on first launch macOS Gatekeeper will block it: right-click NOOP in /Applications and choose Open, then Open again. Update later with: brew upgrade --cask noop."
end

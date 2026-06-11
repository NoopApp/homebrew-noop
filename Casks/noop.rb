cask "noop" do
  version "1.95"
  sha256 "8775a9d9bbe894717a75ec2bcfcedf86dd9dc01345e4667b3f2f789df5e1a5e5"

  url "https://github.com/NoopApp/noop/releases/download/v#{version}/NOOP-v#{version}-macos.zip"
  name "NOOP"
  desc "Standalone, fully offline companion app for WHOOP straps"
  homepage "https://github.com/NoopApp/noop"

  app "NOOP.app"

  caveats "NOOP ships anonymously and is unsigned (no Apple Developer ID), so on first launch macOS Gatekeeper will block it: right-click NOOP in /Applications and choose Open, then Open again. Update later with: brew upgrade --cask noop."
end

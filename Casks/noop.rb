cask "noop" do
  version "2.6.3"
  sha256 "8696ab3d3b0ec2acee378d2dccfa07c60638221e34c2f88b51b488d5f9133151"

  url "https://github.com/NoopApp/noop/releases/download/v#{version}/NOOP-v#{version}-macos.zip"
  name "NOOP"
  desc "Standalone, fully offline companion app for WHOOP straps"
  homepage "https://github.com/NoopApp/noop"

  app "NOOP.app"

  caveats "NOOP ships anonymously and is unsigned (no Apple Developer ID), so on first launch macOS Gatekeeper will block it. On macOS 15 Sequoia and later: try to open NOOP once, then go to System Settings > Privacy & Security, scroll down, and click 'Open Anyway' next to NOOP. (On macOS 14 and earlier you can right-click NOOP in /Applications and choose Open.) Update later with: brew upgrade --cask noop."
end

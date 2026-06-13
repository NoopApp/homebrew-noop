cask "noop" do
  version "2.8.0"
  sha256 "81388715c885103c9b784d80123f66f64ee10e55180fc8dd6930da67fded447f"

  url "https://github.com/NoopApp/noop/releases/download/v#{version}/NOOP-v#{version}-macos.zip"
  name "NOOP"
  desc "Standalone, fully offline companion app for WHOOP straps"
  homepage "https://github.com/NoopApp/noop"

  app "NOOP.app"

  caveats "NOOP ships anonymously and is unsigned (no Apple Developer ID), so on first launch macOS Gatekeeper will block it. On macOS 15 Sequoia and later: try to open NOOP once, then go to System Settings > Privacy & Security, scroll down, and click 'Open Anyway' next to NOOP. (On macOS 14 and earlier you can right-click NOOP in /Applications and choose Open.) Update later with: brew upgrade --cask noop."
end

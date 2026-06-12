cask "noop" do
  version "2.6.10"
  sha256 "862c34e896e67d2cdca13913e1b117b22a68a8be7a1554277ed2cc408be0bc4f"

  url "https://github.com/NoopApp/noop/releases/download/v#{version}/NOOP-v#{version}-macos.zip"
  name "NOOP"
  desc "Standalone, fully offline companion app for WHOOP straps"
  homepage "https://github.com/NoopApp/noop"

  app "NOOP.app"

  postflight do
    system_command "xattr",
                   args: ["-rd", "com.apple.quarantine", "#{appdir}/NOOP.app"]
  end

  caveats "NOOP ships anonymously and is unsigned (no Apple Developer ID). This cask strips the Gatekeeper quarantine flag on install, so it should open directly. Update later with: brew upgrade --cask noop."
end

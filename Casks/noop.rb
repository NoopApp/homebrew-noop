cask "noop" do
  version "2.8.6"
  sha256 "97b060a0bf5cc33309b838260607247f581e7cf6acf395fc5ef57a8a67e5550c"

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

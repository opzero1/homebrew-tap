cask "gifbar" do
  version "0.1.0"
  sha256 "ab793970bd10b8f5b7bdad52e024f8145bda6a85c8d6ca5e11326224033aafa9"

  url "https://github.com/opzero1/gif-bar/releases/download/v#{version}/GifBar-#{version}.zip"
  name "GifBar"
  desc "Menu bar helper for turning GIF pages into Slack-friendly CDN GIF links"
  homepage "https://github.com/opzero1/gif-bar"

  depends_on macos: ">= :sonoma"

  app "GifBar.app"

  zap trash: [
    "~/Library/Preferences/dev.afif.gifbar.plist",
  ]
end

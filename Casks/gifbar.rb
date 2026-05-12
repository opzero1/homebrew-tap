cask "gifbar" do
  version "0.1.1"
  sha256 "2b88a0576e8de0cfd4ba2a2efdcf0bb90e436b196570d89f6dd1fffcfb511b82"

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

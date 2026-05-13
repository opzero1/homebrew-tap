cask "gifbar" do
  version "0.2.0"
  sha256 "3f8fa228fb7dcfd4ce8227921e30da576fb660317b550d4178e55e11f93dcb45"

  url "https://github.com/opzero1/gif-bar/releases/download/v#{version}/GifBar-#{version}.zip"
  name "GifBar"
  desc "Menu bar helper for searching Giphy and copying CDN GIF links"
  homepage "https://github.com/opzero1/gif-bar"

  depends_on macos: ">= :sonoma"

  app "GifBar.app"

  zap trash: [
    "~/Library/Preferences/dev.afif.gifbar.plist",
  ]
end

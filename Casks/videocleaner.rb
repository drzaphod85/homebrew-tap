cask "videocleaner" do
  version "1.2.0"
  sha256 "9afb2325b99f0a4513dac930b2718ca0ccba8a4c6312e194e26f88b18ed3ce81"

  url "https://github.com/drzaphod85/VideoCleaner/releases/download/v#{version}/VideoCleaner-#{version}.dmg"
  name "VideoCleaner"
  desc "Trim, clean up and add audio tracks to video files for Plex and Jellyfin"
  homepage "https://github.com/drzaphod85/VideoCleaner"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :sequoia"

  app "VideoCleaner.app"

  zap trash: [
    "~/Library/Caches/VideoCleaner",
    "~/Library/Preferences/io.github.drzaphod85.videocleaner.plist",
  ]
end

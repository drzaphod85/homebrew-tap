cask "opensubtitles-uploader" do
  version "1.1.0"
  sha256 "0fe5a72fdf3a727dbb73b6e1929458e46bab9c5642023cd8cf462441abcf1c42"

  url "https://github.com/drzaphod85/opensubtitles-uploader/releases/download/v#{version}/OpenSubtitles-Uploader-#{version}-macOS.dmg"
  name "OpenSubtitles Uploader"
  desc "Upload subtitles to OpenSubtitles.org by drag and drop"
  homepage "https://github.com/drzaphod85/opensubtitles-uploader"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "OpenSubtitles Uploader.app"

  zap trash: [
    "~/Library/Application Support/OpenSubtitles Uploader",
    "~/Library/Logs/OpenSubtitles Uploader",
    "~/Library/Preferences/io.github.drzaphod85.opensubtitles-uploader.plist",
    "~/Library/Saved Application State/io.github.drzaphod85.opensubtitles-uploader.savedState",
  ]
end

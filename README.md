# drzaphod85/homebrew-tap

Homebrew casks for apps by [drzaphod85](https://github.com/drzaphod85).

## VideoCleaner

[VideoCleaner](https://github.com/drzaphod85/VideoCleaner) — trim, clean up and add audio tracks to video files for Plex and Jellyfin. Native macOS app, signed and notarized.

```bash
brew install --cask drzaphod85/tap/videocleaner
```

Update with `brew upgrade --cask videocleaner`; remove with `brew uninstall --cask videocleaner` (add `--zap` to also remove settings and caches).

MKVToolNix is optional (`brew install mkvtoolnix`); FFmpeg is built into the app.

## OpenSubtitles Uploader

[OpenSubtitles Uploader for Mac](https://github.com/drzaphod85/opensubtitles-uploader) — upload subtitles to OpenSubtitles.org by drag and drop, one at a time or a whole season as a queue. Native macOS app based on Jean van Kasteel's OpenSubtitles Uploader, signed and notarized.

```bash
brew install --cask drzaphod85/tap/opensubtitles-uploader
```

Update with `brew upgrade --cask opensubtitles-uploader`; remove with `brew uninstall --cask opensubtitles-uploader` (add `--zap` to also remove settings, the upload history and logs).

The IMDb title search needs your own free TMDB API key (Settings › General); `mediainfo` or `ffmpeg` from Homebrew are optional and improve the metadata for MKV files.


# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class M3U8_Downloader < Formula
    desc "Download m3u8 hls streams in Rust"
    homepage "https://github.com/DevNulPavel/m3u8_downloader"
    url "https://github.com/DevNulPavel/m3u8_downloader/releases/download/v0.0.1/m3u8_downloader-arm64.tar.gz"
    sha256 "521636690ae2e92a6458b9e82906fb99c04dd609afec6287a72920d54fd8c975"
    version "1.0.0"
  
    def install
      bin.install "m3u8_downloader"
    end
end
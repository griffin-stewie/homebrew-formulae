# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class XopenCli < Formula
  desc "xopen command helps you open your project using Xcode."
  homepage "https://github.com/griffin-stewie/xopen-cli"
  url "https://github.com/griffin-stewie/xopen-cli/releases/download/v1.8.2/release_binary.zip"
  sha256 "c707f5c0d9c2edb17c4a0a899e7537335231462e5879a1fe6644b359fd498d2e"
  license "MIT"

  def install
    bin.install "xopen"
  end

  test do
    system "#{bin}/xopen", "--version"
  end
end

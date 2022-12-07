# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class XopenCli < Formula
  desc "xopen command helps you open your project using Xcode."
  homepage "https://github.com/griffin-stewie/xopen-cli"
  url "https://github.com/griffin-stewie/xopen-cli/releases/download/v1.8.6/release_binary.zip"
  sha256 "ce5b079f6031cdc4b5ba9277d28fe217991d99932810ed3ba96aeba6c364f077"
  license "MIT"

  def install
    bin.install "xopen"
  end

  test do
    system "#{bin}/xopen", "--version"
  end
end

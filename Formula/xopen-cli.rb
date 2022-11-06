# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class XopenCli < Formula
  desc "xopen command helps you open your project using Xcode."
  homepage "https://github.com/griffin-stewie/xopen-cli"
  url "https://github.com/griffin-stewie/xopen-cli/releases/download/v1.8.3/release_binary.zip"
  sha256 "5b3012c919ab9b29f0adfb80f0859ae3627644c1ab876e6587c37c6c8923f23e"
  license "MIT"

  def install
    bin.install "xopen"
  end

  test do
    system "#{bin}/xopen", "--version"
  end
end

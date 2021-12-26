# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class XopenCli < Formula
  desc "xopen command helps you open your project using Xcode."
  homepage "https://github.com/griffin-stewie/xopen-cli"
  url "https://github.com/griffin-stewie/xopen-cli/releases/download/v1.6.1/release_binary.zip"
  sha256 "fb2010d68b6483ae7ae9f298e8ea111f0983f70f1801ad4d664353a4feee81a5"
  license "MIT"

  def install
    bin.install "xopen"
  end

  test do
    system "#{bin}/xopen", "--version"
  end
end

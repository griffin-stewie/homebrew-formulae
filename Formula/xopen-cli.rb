# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class XopenCli < Formula
  desc "xopen command helps you open your project using Xcode."
  homepage "https://github.com/griffin-stewie/xopen-cli"
  url "https://github.com/griffin-stewie/xopen-cli/releases/download/v1.8.4/release_binary.zip"
  sha256 "a756bec07167e8e727421b36dec49d4bf6394607c46eb1f4eb1c37ea3bee2a70"
  license "MIT"

  def install
    bin.install "xopen"
  end

  test do
    system "#{bin}/xopen", "--version"
  end
end

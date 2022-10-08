# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MyEcho < Formula
  desc "my_echo command is just sample code."
  homepage "https://github.com/griffin-stewie/my_echo"
  url "https://github.com/griffin-stewie/my_echo/releases/download/v0.0.17/release_binary.zip"
  sha256 "8b7eade752c4536daa4d6a944a631b1301a01a06219e4110cfc7d82ce5347356"
  license "MIT"

  def install
    bin.install "my_echo"
  end

  test do
    system "#{bin}/my_echo", "--version"
  end
end

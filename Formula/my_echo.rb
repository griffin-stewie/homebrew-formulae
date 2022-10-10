# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MyEcho < Formula
  desc "my_echo command is just sample code."
  homepage "https://github.com/griffin-stewie/my_echo"
  url "https://github.com/griffin-stewie/my_echo/releases/download/v0.0.18/release_binary.zip"
  sha256 "6baef9ce64b56ad2827383659400fdfb026c5a1bcdab168ef579e9b68158756a"
  license "MIT"

  def install
    bin.install "my_echo"
  end

  test do
    system "#{bin}/my_echo", "--version"
  end
end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MyEcho < Formula
  desc "my_echo command is just sample code."
  homepage "https://github.com/griffin-stewie/my_echo"
  url "https://github.com/griffin-stewie/my_echo/releases/download/v0.1.0/release_binary.zip"
  sha256 "de1aab5db5dfe3c69f605ec26fcf8f894cbdc5d6c94bd01383217155b3fbf6b9"
  license "MIT"

  def install
    bin.install "my_echo"
  end

  test do
    system "#{bin}/my_echo", "--version"
  end
end

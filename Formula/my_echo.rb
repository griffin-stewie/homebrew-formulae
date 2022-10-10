# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MyEcho < Formula
  desc "my_echo command is just sample code."
  homepage "https://github.com/griffin-stewie/my_echo"
  url "https://github.com/griffin-stewie/my_echo/releases/download/v0.1.1/release_binary.zip"
  sha256 "e37ad6a5feaf9dffd732ad51e063fb36c6ea932da770e1b0ea79ee498738e188"
  license "MIT"

  def install
    bin.install "my_echo"
  end

  test do
    system "#{bin}/my_echo", "--version"
  end
end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MyEcho < Formula
  desc "my_echo command is just sample code."
  homepage "https://github.com/griffin-stewie/my_echo"
  url "https://github.com/griffin-stewie/my_echo/releases/download/v0.0.13/release_binary.zip"
  sha256 "f9e29f98bf54305fdc5fc971e1ccb6652f907f029c818d97df4700dae02d3bee"
  license "MIT"

  def install
    bin.install "my_echo"
  end

  test do
    system "#{bin}/my_echo", "--version"
  end
end

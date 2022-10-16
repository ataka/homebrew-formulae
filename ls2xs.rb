require "formula"

class Ls2xs < Formula
  desc "A command line tool to update .strings files of *.xib and *.storyboard using Localizable.strings"
  homepage "https://github.com/ataka/ls2xs"
  url "https://github.com/ataka/ls2xs/archive/0.4.0.tar.gz"
  version "0.4.0"
  sha256 "73129ba4d4c7c52e302c8a2bebf5db9829c0bfc4a0db0a47cd07805d0acbb679"
  license "MIT"

  def install
    system "make", "prefix_install", "PREFIX=#{prefix}"
  end
end

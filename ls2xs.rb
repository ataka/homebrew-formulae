require "formula"

class Ls2xs < Formula
  desc "A command line tool to update .strings files of *.xib and *.storyboard using Localizable.strings"
  homepage "https://github.com/ataka/ls2xs"
  url "https://github.com/ataka/ls2xs/archive/0.4.0.tar.gz"
  version "0.4.0"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "MIT"

  def install
    system "make", "prefix_install", "PREFIX=#{prefix}"
  end
end

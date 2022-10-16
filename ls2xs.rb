require "formula"

class Ls2xs < Formula
  desc "A command line tool to update .strings files of *.xib and *.storyboard using Localizable.strings"
  homepage "https://github.com/ataka/ls2xs"
  url "https://github.com/ataka/ls2xs/archive/0.3.1.tar.gz"
  version "0.3.1"
  sha256 "273bcdebd8579e89f34f0f354fd28fd6d0a0a8d5c1e633f450f8813f25443664"
  license "MIT"

  def install
    system "make", "prefix_install", "PREFIX=#{prefix}"
  end
end

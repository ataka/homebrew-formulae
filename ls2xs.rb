require "formula"

class Ls2xs < Formula
  homepage "https://github.com/ataka/LocalizableStrings2XibStrings"
  url "https://github.com/ataka/ls2xs/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "195fd0e80af962a99ddb3a48362b6eb76453489abedfc1fce4f7c3e6ae0848a5"

  def install
    system "make prefix_install PREFIX=#{prefix}"
  end
end

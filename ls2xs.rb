require "formula"

class Ls2xs < Formula
  homepage "https://github.com/ataka/ls2xs"
  url "https://github.com/ataka/ls2xs/archive/0.3.0.tar.gz"
  version "0.3.0"
  sha256 "b20e5d1ab6f8516de40ce59a85e62ba12d5ec0aa8ed2349301b8e36aa488210a"

  def install
    system "make prefix_install PREFIX=#{prefix}"
  end
end

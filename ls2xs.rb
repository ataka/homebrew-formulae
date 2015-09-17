require "formula"

class Ls2xs < Formula
  homepage "https://github.com/ataka/LocalizableStrings2XibStrings"
  url "https://github.com/ataka/ls2xs/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "a644361b451dabac966ce6e87739d7015900f825a29f0141c29e07cea7dc02c0"

  def install
    system "make prefix_install PREFIX=#{prefix}"
  end
end

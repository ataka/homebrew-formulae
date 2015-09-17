class Ls2xs < Formula
  homepage "https://github.com/ishkawa/LocalizableStrings2XibStrings"
  url "https://github.com/ataka/ls2xs/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "da59320a1fb8b80faa677e69e763488ea7c9eeb4ef5b30a2febd5454ba672a30"

  def install
    system "make prefix_install PREFIX=#{prefix}"
  end
end

require "formula"

class Monchcli < Formula
  desc "A command line tool to simplify the review request"
  homepage "https://github.com/ataka/MonchCLI"
  url "https://github.com/ataka/MonchCLI/archive/0.6.0.tar.gz"
  version "0.6.0"
  sha256 "6c4a79b214d0fd7c810f3400703723c4302f7ab778a0652272fe0c4d3494f871"
  license "MIT"

  def install
    system "make", "prefix_install", "PREFIX=#{prefix}"
  end
end

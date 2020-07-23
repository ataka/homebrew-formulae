require "formula"

class MonchCLI < Formula
  homepage "https://github.com/ataka/MonchCLI"
  url "https://github.com/ataka/MonchCLI/archive/0.5.0.tar.gz"
  version "0.5.0"
  sha256 "632bf87feaa5671757e9aa1bf7181749218fb7368a09a73cb47a9f851422d742"

  def install
    system "make prefix_install PREFIX=#{prefix}"
  end
end

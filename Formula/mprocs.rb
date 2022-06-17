class Mprocs < Formula
  desc "Run multiple commands in parallel"
  homepage "https://github.com/pvolok/mprocs"
  url "https://github.com/pvolok/mprocs/releases/download/v0.4.1/mprocs-0.4.1-macos64.tar.gz"
  sha256 "9c23038dfdf6f4058fb9a41d3c6c815a75585d70fa7e785d152b10456a71e4da"
  version "0.4.1"

  def install
    bin.install "mprocs"
  end
end

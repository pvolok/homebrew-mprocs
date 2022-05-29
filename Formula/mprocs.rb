class Mprocs < Formula
  desc "Run multiple commands in parallel"
  homepage "https://github.com/pvolok/mprocs"
  url "https://github.com/pvolok/mprocs/releases/download/v0.3.0/mprocs-0.3.0-macos64.tar.gz"
  sha256 "db9d74e91ac2f02f0d492ae29bef67b20e9a8aca3589d64c4c951b98e72d3363"
  version "0.3.0"

  def install
    bin.install "mprocs"
  end
end

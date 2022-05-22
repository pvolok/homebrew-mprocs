class Mprocs < Formula
  desc "Run multiple commands in parallel"
  homepage "https://github.com/pvolok/mprocs"
  url "https://github.com/pvolok/mprocs/releases/download/v0.2.2/mprocs-0.2.2-macos64.tar.gz"
  sha256 "157a2c26e6b87944a94152b39a9999c48512a06604fabbe0a2714160b3bd7135"
  version "0.2.2"

  def install
    bin.install "mprocs"
  end
end

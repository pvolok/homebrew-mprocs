class Mprocs < Formula
  desc "Run multiple commands in parallel"
  homepage "https://github.com/pvolok/mprocs"
  url "https://github.com/pvolok/mprocs/releases/download/v0.4.0/mprocs-0.4.0-macos64.tar.gz"
  sha256 "a490df8982a79460f72cd3e0ebc55b115872f89413016fffe9a2851434089638"
  version "0.4.0"

  def install
    bin.install "mprocs"
  end
end

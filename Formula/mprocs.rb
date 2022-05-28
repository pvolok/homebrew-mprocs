class Mprocs < Formula
  desc "Run multiple commands in parallel"
  homepage "https://github.com/pvolok/mprocs"
  url "https://github.com/pvolok/mprocs/releases/download/v0.2.3/mprocs-0.2.3-macos64.tar.gz"
  sha256 "df6aae885c420bbdf4be62e51c5c088cab33a1938b3aad7dd1480d3498473b70"
  version "0.2.3"

  def install
    bin.install "mprocs"
  end
end

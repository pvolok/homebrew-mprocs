class Mprocs < Formula
  desc "Run multiple commands in parallel"
  homepage "https://github.com/pvolok/mprocs"
  url "https://github.com/pvolok/mprocs/releases/download/v0.5.0/mprocs-0.5.0-macos64.tar.gz"
  sha256 "f10cd91a17e18fff6d0ea75808068e52f574eb90b6b7808d592c7fb706df38e3"
  version "0.5.0"

  def install
    bin.install "mprocs"
  end
end

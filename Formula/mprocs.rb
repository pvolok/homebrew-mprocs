class Mprocs < Formula
  desc "Run multiple commands in parallel"
  homepage "https://github.com/pvolok/mprocs"
  url "https://github.com/pvolok/mprocs/releases/download/v0.2.1/mprocs-0.2.1-macos64.tar.gz"
  sha256 "7fda7f046bff98017ddfa8794ec9ecab16662fb5db89883a28af3c31b2131293"
  version "0.2.1"

  def install
    bin.install "mprocs"
  end
end

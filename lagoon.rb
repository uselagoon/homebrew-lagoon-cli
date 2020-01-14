class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.7.1"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.7.1/lagoon-cli-0.7.1-darwin-amd64.tar.gz"
  sha256   "e0e64572890e81a6ee29721a985a97541d05369b00c408b54aaa8377c9003763"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

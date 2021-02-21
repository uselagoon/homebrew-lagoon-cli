class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.11.1"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.11.1/lagoon-cli-0.11.1-darwin-amd64.tar.gz"
  sha256   "fc2f330667ce5f0abbea1c07970931d313bdb860abfbc7fcd72b603b1590a673"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

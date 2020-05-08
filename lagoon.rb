class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.9.0"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.9.0/lagoon-cli-0.9.0-darwin-amd64.tar.gz"
  sha256   "7dca0aee2375f6e0c4a89ef2c866ac2c50f56a80eeb7c450395c0ce515b3e70b"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

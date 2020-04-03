class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.8.2"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.8.2/lagoon-cli-0.8.2-darwin-amd64.tar.gz"
  sha256   "bfaed9e32124c44e039215c9f4a6022b17c61ef7787f9506ee5278b4e1440e2c"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

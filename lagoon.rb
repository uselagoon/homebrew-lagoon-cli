class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.11.0"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.11.0/lagoon-cli-0.11.0-darwin-amd64.tar.gz"
  sha256   "67bbe890a5bab2c780f9b16872d8f406a83cb33a90384d24b0cca440edf28489"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

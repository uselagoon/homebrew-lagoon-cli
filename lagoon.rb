class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.9.1"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.9.1/lagoon-cli-0.9.1-darwin-amd64.tar.gz"
  sha256   "bc5a45ada0a89fb2e15b44e1247cf9fce26dab16bd9e448fedecd2a0ac947664"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

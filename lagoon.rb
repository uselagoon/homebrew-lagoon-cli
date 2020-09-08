class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.9.3"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.9.3/lagoon-cli-0.9.3-darwin-amd64.tar.gz"
  sha256   "c0f4a061068d839c1d3eeb3757efb0da192d626419521950d0eb8c477ccfaf77"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

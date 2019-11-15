class Lagoon < Formula
  desc "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  url "https://github.com/amazeeio/lagoon-cli/releases/download/0.2.0/lagoon-cli-0.2.0-darwin-amd64"
  sha256 "3e4207d290daac9bcd3e00d954fbad38803332d1d6be50f05111452b71f6a30c"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

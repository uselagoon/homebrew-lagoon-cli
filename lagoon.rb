class Lagoon < Formula
  desc "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  url "https://github.com/amazeeio/lagoon-cli/releases/download/0.2.0/lagoon-cli-0.2.0-darwin-amd64.tar.gz"
  sha256 "1a3ffe658ed1b710c150b21c2fd37f9be64f15bd043fc0e9e17a063ef13b68b3"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

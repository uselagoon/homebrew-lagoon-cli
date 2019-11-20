class Lagoon < Formula
  desc "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  url "https://github.com/amazeeio/lagoon-cli/releases/download/0.3.0/lagoon-cli-0.3.0-darwin-amd64.tar.gz"
  sha256 "61cba3e946038d3c078c4281357d7ac4b5fda1b0ceb8dfeea8aa0af4c94fbf30"
  version "0.3.0"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

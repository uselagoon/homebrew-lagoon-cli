class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.8.0"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.8.0/lagoon-cli-0.8.0-darwin-amd64.tar.gz"
  sha256   "9b5c65f1ceb068995bae851aab56b01d0421d6f7ec4445875ece2fb232095e78"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

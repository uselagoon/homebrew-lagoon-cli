class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.9.0"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.9.0/lagoon-cli-0.9.0-darwin-amd64.tar.gz"
  sha256   "408823ffa61bf08222a50ea0d4e771b06699e406fcfd98dcbd22f43a17f90716"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

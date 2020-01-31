class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.7.4"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.7.4/lagoon-cli-0.7.4-darwin-amd64.tar.gz"
  sha256   "8232c793fb516151ae400afd5b59f54afa9b334d9489abc5fdc175a7b46cc476"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

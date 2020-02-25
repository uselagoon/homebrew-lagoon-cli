class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.7.6"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.7.6/lagoon-cli-0.7.6-darwin-amd64.tar.gz"
  sha256   "6cfb7d7e0a1b1a36eae32779d5dc4526932c9b63989bcdbac69b0e6b21f307c8"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

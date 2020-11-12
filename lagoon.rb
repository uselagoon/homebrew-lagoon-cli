class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.10.0"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.10.0/lagoon-cli-0.10.0-darwin-amd64.tar.gz"
  sha256   "0ef11960a4346e331b2c56c27964cb8052f373ce4d9a7387477bdb469c19a9b0"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

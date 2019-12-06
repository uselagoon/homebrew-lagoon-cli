class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.6.1"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.6.1/lagoon-cli-0.6.1-darwin-amd64.tar.gz"
  sha256   "1ea912cde7425c6d080465fd2d332b6efcd8effd3c35c95795caade37de2e005"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

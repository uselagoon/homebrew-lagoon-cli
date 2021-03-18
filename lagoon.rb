class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.11.2"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.11.2/lagoon-cli-0.11.2-darwin-amd64.tar.gz"
  sha256   "a515591cb581791cf2fda6b2a6eb7d6ba8d25a3e066fe1881f16ea92e01bd73b"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

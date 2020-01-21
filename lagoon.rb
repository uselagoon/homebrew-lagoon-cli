class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.7.3"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.7.3/lagoon-cli-0.7.3-darwin-amd64.tar.gz"
  sha256   "ae8b034e3acde6874fb0191749b320e91b894209f23b2283dfd55057268a960a"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

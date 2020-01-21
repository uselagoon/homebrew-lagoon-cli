class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.7.2"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.7.2/lagoon-cli-0.7.2-darwin-amd64.tar.gz"
  sha256   "22bcb38f4611726530b20764daa04c32415384e5481b465cfe0ba2098cfadd40"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

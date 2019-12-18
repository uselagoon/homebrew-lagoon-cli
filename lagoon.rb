class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.7.0"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.7.0/lagoon-cli-0.7.0-darwin-amd64.tar.gz"
  sha256   "be7eef61f8f4b4de0e0c2d6fbfffa7df67eb59976d46b4ff4ff87f40301efe7e"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

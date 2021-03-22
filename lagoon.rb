class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.11.4"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.11.4/lagoon-cli-0.11.4-darwin-amd64.tar.gz"
  sha256   "26d019a8b3a2a879fd4d4b975350d6462880fc2c889ef10e74efe2babb70c83a"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

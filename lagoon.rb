class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.6.0"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.6.0/lagoon-cli-0.6.0-darwin-amd64.tar.gz"
  sha256   "e40ce46866f4ba6369ad6eab59b72092ba15c2de597992aa9669efc4c2c6cab8"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

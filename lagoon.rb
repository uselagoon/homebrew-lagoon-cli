class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.9.2"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.9.2/lagoon-cli-0.9.2-darwin-amd64.tar.gz"
  sha256   "743008a29f19fefbf600cb0e384e73877112f45cf804b9d0cccdd7425cbcc725"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

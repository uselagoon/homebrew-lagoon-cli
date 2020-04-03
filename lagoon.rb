class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.8.1"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.8.1/lagoon-cli-0.8.1-darwin-amd64.tar.gz"
  sha256   "673fdb3dedea1f8a9db93e703a037129dd047c110f3a1071a60606c1ee34fd65"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

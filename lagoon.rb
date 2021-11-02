class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/uselagoon/lagoon-cli"
  version  "0.11.6"
  url      "https://github.com/uselagoon/lagoon-cli/releases/download/v0.11.6/lagoon-cli-v0.11.6-darwin-amd64.tar.gz"
  sha256   "c1deb24b75d1b9ab536ab607fc5489503bc6ee241dc0b59ac4e35acc2bd4d904"


  def install
    bin.install "lagoon"
  end
end

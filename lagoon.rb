class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.5.2"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.5.2/lagoon-cli-0.5.2-darwin-amd64.tar.gz"
  sha256   "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

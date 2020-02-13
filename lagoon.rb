class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.7.5"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.7.5/lagoon-cli-0.7.5-darwin-amd64.tar.gz"
  sha256   "1de8721640adad199940ac8e056117ba5855d9a938e63238c778ae04f3ee6b34"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

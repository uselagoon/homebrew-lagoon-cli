class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  url "https://github.com/amazeeio/lagoon-cli/releases/download/0.5.2/lagoon-cli-0.5.2-darwin-amd64.tar.gz"
  sha256 "75f8ca74069793f2bb43bd4727084dae503b534837c01cc88c8af391080e160f"
  version "0.5.2"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

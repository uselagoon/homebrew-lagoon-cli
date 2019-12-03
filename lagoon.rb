class Lagoon < Formula
  desc "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  url "https://github.com/amazeeio/lagoon-cli/releases/download/0.5.0/lagoon-cli-0.5.0-darwin-amd64.tar.gz"
  sha256 "054a7fbedf9c9f67979c6ad42028c5328dd86af6174bd3ebbccfe5370b2c74d5"
  version "0.5.0"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

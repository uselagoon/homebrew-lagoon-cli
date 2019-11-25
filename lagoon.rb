class Lagoon < Formula
  desc "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  url "https://github.com/amazeeio/lagoon-cli/releases/download/0.4.0/lagoon-cli-0.4.0-darwin-amd64.tar.gz"
  sha256 "437364ba0e4678de681b793f0d5a25e42030d998adff0c55248c2bd2bb038791"
  version "0.4.0"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

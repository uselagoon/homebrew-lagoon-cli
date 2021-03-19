class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.11.3"
  url      "https://github.com/amazeeio/lagoon-cli/releases/download/0.11.3/lagoon-cli-0.11.3-darwin-amd64.tar.gz"
  sha256   "c38854e246f005afb884160550d164f4deceed3a691c7f3cdbfb465367f5369c"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end

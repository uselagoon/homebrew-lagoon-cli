# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lagoon < Formula
  desc "Lagoon's local development helper tool"
  homepage "https://github.com/uselagoon/lagoon-cli"
  version "0.12.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.12.0/lagoon-cli-v0.12.0-darwin-arm64.tar.gz"
      sha256 "6451fc8554c26a7f210ad6f060a77cedfd04242e53bff26c5a01c1ac3dc521e4"

      def install
        bin.install "lagoon"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.12.0/lagoon-cli-v0.12.0-darwin-amd64.tar.gz"
      sha256 "fb41d1719f250236387cd7f0ca7f047f764eb7b6c3162c63d118e6bcbe2f9f53"

      def install
        bin.install "lagoon"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.12.0/lagoon-cli-v0.12.0-linux-arm64.tar.gz"
      sha256 "a7dc8d5c6081bc525f83a312b2d43720f2b8f4d1c6c78b29cd2472c7f2b06c35"

      def install
        bin.install "lagoon"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.12.0/lagoon-cli-v0.12.0-linux-amd64.tar.gz"
      sha256 "5344c3b9fa0c68010c80b303215ddd49bbb2fbfa4ada9ece5f6bb67bd28e3c24"

      def install
        bin.install "lagoon"
      end
    end
  end

  test do
    system "#{bin}/lagoon version"
  end
end

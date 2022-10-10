# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lagoon < Formula
  desc "Lagoon's local development helper tool"
  homepage "https://github.com/uselagoon/lagoon-cli"
  version "0.15.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.15.2/lagoon-cli-v0.15.2-darwin-amd64.tar.gz"
      sha256 "86231c2296bbb329c624851213ed125ff79ac96dad67098b5eb6159df5c4116e"

      def install
        bin.install "lagoon"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.15.2/lagoon-cli-v0.15.2-darwin-arm64.tar.gz"
      sha256 "08073aebbc6d1bf366c0d2083e924ee97ab64ec6cc83741900370ee83d59a24f"

      def install
        bin.install "lagoon"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.15.2/lagoon-cli-v0.15.2-linux-arm64.tar.gz"
      sha256 "724769d3265ce035c54135086dd5e2c0e3956b60b6d5f29c4d00f569e6040147"

      def install
        bin.install "lagoon"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.15.2/lagoon-cli-v0.15.2-linux-amd64.tar.gz"
      sha256 "a804f2b197ebdb1d7d6a26cf72dbee4f35a64ade66af5d13444e92aa6b4d58d2"

      def install
        bin.install "lagoon"
      end
    end
  end

  test do
    system "#{bin}/lagoon version"
  end
end

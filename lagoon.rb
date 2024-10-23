# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lagoon < Formula
  desc "Lagoon's local development helper tool"
  homepage "https://github.com/uselagoon/lagoon-cli"
  version "0.31.0"

  on_macos do
    on_intel do
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.31.0/lagoon-cli-v0.31.0-darwin-amd64.tar.gz"
      sha256 "dc6f8e423c79366c7ce85cf72363a01bba8a493e27e68a1c07f888e23de1a89f"

      def install
        bin.install "lagoon"
      end
    end
    on_arm do
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.31.0/lagoon-cli-v0.31.0-darwin-arm64.tar.gz"
      sha256 "d365ba62853f4053db424f4117422d054d18b8e49e763c7709e3885dbdecf9f8"

      def install
        bin.install "lagoon"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.31.0/lagoon-cli-v0.31.0-linux-amd64.tar.gz"
        sha256 "9ab2dccf27829ffae5ddd01d92b3ec9c29c3d446114b81e25754b3663f37288d"

        def install
          bin.install "lagoon"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.31.0/lagoon-cli-v0.31.0-linux-arm64.tar.gz"
        sha256 "4070597210a71cdf7ca796801fd085948451d3df15fbfdb00b65b438d85da228"

        def install
          bin.install "lagoon"
        end
      end
    end
  end

  test do
    system "#{bin}/lagoon version"
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lagoon < Formula
  desc "Lagoon's local development helper tool"
  homepage "https://github.com/uselagoon/lagoon-cli"
  version "0.21.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.21.2/lagoon-cli-v0.21.2-darwin-amd64.tar.gz"
      sha256 "2c4b3ad2555e16289b7a4e3fcbd0c8460adf3db80e744c5481a84dae135ffe7e"

      def install
        bin.install "lagoon"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.21.2/lagoon-cli-v0.21.2-darwin-arm64.tar.gz"
      sha256 "586fa4ba08cef92afc522bbef9688b1916611bfc119364ce7a1f5f76e06ded02"

      def install
        bin.install "lagoon"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.21.2/lagoon-cli-v0.21.2-linux-amd64.tar.gz"
      sha256 "a88f2bff58c60b4c556559f2673450635f42b36ca45a3538682c0ec38d8609e8"

      def install
        bin.install "lagoon"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/uselagoon/lagoon-cli/releases/download/v0.21.2/lagoon-cli-v0.21.2-linux-arm64.tar.gz"
      sha256 "5d450877a732301998aa6213d1367ff6f515bcc5063c42107f436f93d44fff27"

      def install
        bin.install "lagoon"
      end
    end
  end

  test do
    system "#{bin}/lagoon version"
  end
end

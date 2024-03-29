# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class JeedomStatus < Formula
  desc "Jeedom global status for operating systems status bars"
  homepage "https://github.com/deimosfr/jeedom-status"
  version "2.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/deimosfr/jeedom-status/releases/download/v2.0.0/jeedom-status_2.0.0_darwin_amd64.tar.gz"
      sha256 "549f0be81ec76e4f58cc22943a61e446abfb46a036f08623a2353b5423017277"

      def install
        bin.install "jeedom-status"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/deimosfr/jeedom-status/releases/download/v2.0.0/jeedom-status_2.0.0_darwin_arm64.tar.gz"
      sha256 "9b2f113aebb2ccff79b060668362721c2b91f535032b950faa69712385b1f7ca"

      def install
        bin.install "jeedom-status"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/deimosfr/jeedom-status/releases/download/v2.0.0/jeedom-status_2.0.0_linux_arm64.tar.gz"
      sha256 "85209b8167de32b355129793af55a5776d2fd159b8a6e950201436f0f8dd086b"

      def install
        bin.install "jeedom-status"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/deimosfr/jeedom-status/releases/download/v2.0.0/jeedom-status_2.0.0_linux_amd64.tar.gz"
      sha256 "91bc7e3990bb61e26d93d8a2909365ff72696d93044a329f45792e17c51aa65a"

      def install
        bin.install "jeedom-status"
      end
    end
  end
end

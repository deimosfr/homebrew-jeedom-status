# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class JeedomStatus < Formula
  desc "Jeedom global status for operating systems status bars"
  homepage "https://github.com/deimosfr/jeedom-status"
  version "1.0.2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.2/jeedom-status_1.0.2_darwin_amd64.tar.gz"
    sha256 "45755e806882b8e6dcf86906a91ce2682bee1c137e1dd1f090e85ac655016b7b"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.2/jeedom-status_1.0.2_darwin_arm64.tar.gz"
    sha256 "23c7dd78095da71d8750134f10e20c092a2e4beccb24a56f30aaae26d42033e9"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.2/jeedom-status_1.0.2_linux_amd64.tar.gz"
    sha256 "8af9bca7cff297b87a84a61b84080b536ccf073f5b8aedc9ec5691120a86dd21"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.2/jeedom-status_1.0.2_linux_arm64.tar.gz"
    sha256 "23ce64da1d7119089d90ae45845ba3f425e4a03a298944c6a4f38c1000bade0f"
  end

  def install
    bin.install "jeedom-status"
  end
end

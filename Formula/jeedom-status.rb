# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class JeedomStatus < Formula
  desc "Jeedom global status for operating systems status bars"
  homepage "https://github.com/deimosfr/jeedom-status"
  version "1.0.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.0/jeedom-status_1.0.0_darwin_amd64.tar.gz"
    sha256 "f7505dc428397c8ae9fba0029039278bd3deaeb3c318c962a687ef908153cecc"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.0/jeedom-status_1.0.0_darwin_arm64.tar.gz"
    sha256 "aa5f69b3bff23a796a55ac8bfee2cd7decd0a12ff0678ffe9ff71edbc0d18e41"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.0/jeedom-status_1.0.0_linux_amd64.tar.gz"
    sha256 "56004d945a33e0ab20bc52ae168e7478d52ad1be518c90855c5e899e716aad17"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.0/jeedom-status_1.0.0_linux_arm64.tar.gz"
    sha256 "387faef018b5d694527b4cc6f660945c47326cb411be5e37b21e1d6d0bdee4b6"
  end

  def install
    bin.install "jeedom-status"
  end
end

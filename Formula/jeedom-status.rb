# This file was generated by GoReleaser. DO NOT EDIT.
class JeedomStatus < Formula
  desc "Jeedom global status for operating systems status bars"
  homepage "https://github.com/deimosfr/jeedom-status"
  version "0.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v0.3.1/jeedom-status_0.3.1_darwin_amd64.tar.gz"
    sha256 "016d849efaa4f0fe1f6632fdcd5e5dcfa8e48205d0b61839c4346a06749e7e03"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/deimosfr/jeedom-status/releases/download/v0.3.1/jeedom-status_0.3.1_linux_amd64.tar.gz"
      sha256 "9488bca271228b429089da2510407f5ae0d762fdf03dbe76f2704bc731664818"
    end
  end

  def install
    bin.install "jeedom-status"
  end
end

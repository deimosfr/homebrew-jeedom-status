# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class JeedomStatus < Formula
  desc "Jeedom global status for operating systems status bars"
  homepage "https://github.com/deimosfr/jeedom-status"
  version "1.0.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.1/jeedom-status_1.0.1_darwin_amd64.tar.gz"
    sha256 "d15bbce6edc54496c113642586bd11c6ca275118b5435cb1af4878b553116f45"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.1/jeedom-status_1.0.1_darwin_arm64.tar.gz"
    sha256 "863e675b45663bd13b006afc86beb792b8fb5d51b8131cb9e692a7453c0b922f"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.1/jeedom-status_1.0.1_linux_amd64.tar.gz"
    sha256 "17c7b95684dc17397c89f9c4d90c7b084e8c57f489dbe23883f98629b41b5fd5"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/deimosfr/jeedom-status/releases/download/v1.0.1/jeedom-status_1.0.1_linux_arm64.tar.gz"
    sha256 "134cfb54a6dfe20a6a6f2819547d83e1719b7aa339f0a7899ee4e7e406e1aa63"
  end

  def install
    bin.install "jeedom-status"
  end
end

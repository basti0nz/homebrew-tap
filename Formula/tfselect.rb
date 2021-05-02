# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfselect < Formula
  desc "The tfselect command lets you select terraform versions."
  homepage "https://basti0nz.github.io/tfselect"
  version "0.1.14"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/basti0nz/tfselect/releases/download/0.1.14/tfselect_0.1.14_darwin_amd64.tar.gz"
    sha256 "39965d2b62b482294e170bd71f746c355d1a65f550ab5d8c1b9b65198621cbbb"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/basti0nz/tfselect/releases/download/0.1.14/tfselect_0.1.14_linux_amd64.tar.gz"
    sha256 "c2c55efdeebee267bbb4b2a9cc66ab37090882beb9523b9b77e480e6bcc84f6f"
  end

  conflicts_with "terraform"

  def install
    bin.install "tfselect"
  end

  def caveats; <<~EOS
    Type 'tfselect' on your command line and choose the terraform version that you want from the dropdown. This command currently only works on MacOs and Linux
  EOS
  end

  test do
    system "#{bin}/tfselect --version"
  end
end

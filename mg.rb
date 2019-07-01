require "formula"

HOMEBREW_VERSION="1.0.2"

class Mg < Formula
  homepage "https://github.com/nissy/mg"
  version "#{HOMEBREW_VERSION}"

  if OS.mac?
    url "https://github.com/nissy/mg/releases/download/v#{HOMEBREW_VERSION}/mg-v#{HOMEBREW_VERSION}_darwin_amd64.tar.gz"
    sha256 "95a35de589410669d05bd4ab467ff616f732430b46c491620a0bcb5a97e406a3"
    head "https://github.com/nissy/mg/mg.git"
  end

  def install
    bin.install "mg"
  end
end

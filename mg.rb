require "formula"

HOMEBREW_VERSION="1.0.1"

class Mg < Formula
  homepage "https://github.com/nissy/mg"

  if OS.mac?
    url "https://github.com/nissy/mg/releases/download/v#{HOMEBREW_VERSION}/mg-v#{HOMEBREW_VERSION}_darwin_amd64.tar.gz"
    sha256 "371ba7db8fba0c172054ab9259f8534ae5a93dc641ea6eee270afc9e803fbffe"
  end

  def install
    bin.install "mg"
  end
end

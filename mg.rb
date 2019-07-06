require "formula"

HOMEBREW_VERSION="1.0.4"

class Mg < Formula
  homepage "https://github.com/nissy/mg"
  version "#{HOMEBREW_VERSION}"

  if OS.mac?
    url "https://github.com/nissy/mg/releases/download/v#{HOMEBREW_VERSION}/mg-v#{HOMEBREW_VERSION}_darwin_amd64.tar.gz"
    sha256 "2ecc484c04a42a774d3b08937ac7f6d8352bf21cca98668b048f09d20fac98be"
    head "https://github.com/nissy/mg/mg.git"
  end

  def install
    bin.install "mg"
  end
end

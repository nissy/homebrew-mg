require "formula"

HOMEBREW_VERSION="1.0.8"

class Mg < Formula
  homepage "https://github.com/nissy/mg"
  version "#{HOMEBREW_VERSION}"

  if OS.mac?
    url "https://github.com/nissy/mg/releases/download/v#{HOMEBREW_VERSION}/mg-v#{HOMEBREW_VERSION}_darwin_amd64.tar.gz"
    sha256 "02af8d2574445d80a4f7f9da7544dc500ed43ef9d39b831c0787e9f3c27bf6c9"
    head "https://github.com/nissy/mg/mg.git"
  end

  def install
    bin.install "mg"
  end
end

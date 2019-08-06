require "formula"

HOMEBREW_VERSION="1.0.6"

class Mg < Formula
  homepage "https://github.com/nissy/mg"
  version "#{HOMEBREW_VERSION}"

  if OS.mac?
    url "https://github.com/nissy/mg/releases/download/v#{HOMEBREW_VERSION}/mg-v#{HOMEBREW_VERSION}_darwin_amd64.tar.gz"
    sha256 "a37f810987c2880ff1d547b6329e888fbc8da2a32e2e409fc97d44227940c872"
    head "https://github.com/nissy/mg/mg.git"
  end

  def install
    bin.install "mg"
  end
end

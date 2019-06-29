require "formula"

HOMEBREW_VERSION="1.0.0"

class Mg < Formula
  homepage "https://github.com/nissy/mg"

  if OS.mac?
    url "https://github.com/nissy/mg/releases/download/v#{HOMEBREW_VERSION}/mg-v#{HOMEBREW_VERSION}_darwin_amd64.tar.gz"
    sha256 "89ca205a9e284129d7ca810e1669d2ffa828c1b28be2b5bb279e500acef831ba"
  end

  def install
    bin.install "mg"
  end
end

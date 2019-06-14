require "formula"

HOMEBREW_VERSION="0.0.4"

class MG < Formula
  homepage "https://github.com/nissy/mg"

  if OS.mac?
    url "https://github.com/nissy/mg/releases/download/v#{HOMEBREW_VERSION}/mg-#{HOMEBREW_VERSION}_darwin_amd64.tar.gz"
    sha256 "5dffc4621fe1790db7296ff8d0b32870b6611dd25383e1afa10eb3d6b1bc2c70"
  end

  def install
    bin.install "mg"
  end
end
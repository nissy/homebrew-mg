require "formula"

HOMEBREW_VERSION="0.0.5"

class Mg < Formula
  homepage "https://github.com/nissy/mg"

  if OS.mac?
    url "https://github.com/nissy/mg/releases/download/v#{HOMEBREW_VERSION}/mg-v#{HOMEBREW_VERSION}_darwin_amd64.tar.gz"
    sha256 "a2a9fe09fe3662297b073e7182f0ace7b7ef430406a61577810016b6d2eeef4f"
  end

  def install
    bin.install "mg"
  end
end

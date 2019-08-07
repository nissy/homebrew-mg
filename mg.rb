require "formula"

HOMEBREW_VERSION="1.0.7"

class Mg < Formula
  homepage "https://github.com/nissy/mg"
  version "#{HOMEBREW_VERSION}"

  if OS.mac?
    url "https://github.com/nissy/mg/releases/download/v#{HOMEBREW_VERSION}/mg-v#{HOMEBREW_VERSION}_darwin_amd64.tar.gz"
    sha256 "3f50a0fbb612d520a74aa85067f3f2a371b9c4c01ffdcf313c81fcc050279c9f"
    head "https://github.com/nissy/mg/mg.git"
  end

  def install
    bin.install "mg"
  end
end

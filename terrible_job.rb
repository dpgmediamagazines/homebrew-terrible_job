class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.6"
  sha256 "72a02c6f563122d4e22a7db25352563434b4a6c9b2be8f50e0b34a443f3dc47e"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

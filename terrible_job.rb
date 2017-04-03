class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.19"
  sha256 "22c6e0bfbdc1e78aa6585da1842bffa9e3c948672cd70cdb2b971a38f6bea668"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

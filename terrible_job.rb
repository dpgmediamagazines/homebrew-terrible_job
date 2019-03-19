class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.55"
  sha256 "8b06d82b412174b3bf1861cc55ce87736ad9fb2f4cead2a1e87ebb25bebd6c91"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

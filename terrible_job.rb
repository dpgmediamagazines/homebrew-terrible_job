class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.11"
  sha256 "3ad77fa98ff1cb1ccb9373ec488e9924127664eb37be7d7c26684e0973aec146"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

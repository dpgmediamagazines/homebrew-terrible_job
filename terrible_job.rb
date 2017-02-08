class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "v1.6.0"
  sha256 "39ce94be1e3b2ab72f1575ffc7e766e3573a198afe095b2bf9bb9a1d2a582e5c"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

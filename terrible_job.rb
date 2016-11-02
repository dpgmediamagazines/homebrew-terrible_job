class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "v1.0.7"
  sha256 "3706db7b479be1bad4654befbe2161703d1d21af4b66d8c43b09dd92c159f076"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

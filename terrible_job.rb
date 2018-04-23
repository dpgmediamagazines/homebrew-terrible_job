class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.41"
  sha256 "b3d9b4c00651da2d1145fdbe4a4a2fea11e06a7d01cd0ef6daeaf5a98087bf28"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

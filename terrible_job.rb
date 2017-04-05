class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.23"
  sha256 "aadf7c1d9c5830050fd9dc9c40474c85eabb1bb8a71ddacfcff7f4f7f5bf163d"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

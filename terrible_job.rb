class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.0.3"
  sha256 "7f9f02d32dccd8342685388c71d8670258aeb101f8dd5f6bd4268950030ab505"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

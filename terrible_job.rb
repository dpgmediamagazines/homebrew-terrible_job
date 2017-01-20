class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "v1.5.0"
  sha256 "ff1b92ab396209a33029a05d4a31aa10fcb6270dbd79343a206cfafd9eb217bf"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

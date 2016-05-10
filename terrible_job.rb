class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.0.1"
  sha256 "52b633315ce2f4d9d8249e83ce83798c9517e72269d9d3896a6699cef97e61e4"

  def install
      bin.install "terrible_job"
  end
end

class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.15"
  sha256 "74ea6eca657e6e6491d87752f82ddf19e21fa5778308d924538ff541de9eada5"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

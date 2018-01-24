class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.31"
  sha256 "402f80ad739addbbff0e22bcf7b48ee913a17ec5f81d09a79673da1553955ef5"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

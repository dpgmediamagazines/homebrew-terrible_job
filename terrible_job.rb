class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.22"
  sha256 "5298428c1d77c9ac89e4a7db8445a52184c7b2782b599f4c153120a5f87a4b9d"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

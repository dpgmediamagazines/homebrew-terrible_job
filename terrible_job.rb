class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.20"
  sha256 "0acdd30f05c0b58e56ae1dec9995eeb8045ac5ffc174e145e96cd7628a95ffd5"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

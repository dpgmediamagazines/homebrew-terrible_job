class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.56"
  sha256 "7436c2e5b717fc67b0e70b79037a26dea75a7e634b912cf92ffe93aafc2716c5"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

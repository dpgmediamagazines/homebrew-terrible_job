class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.16"
  sha256 "d4b47794192e7e299832713b2dfa1023ddb7daeeb787fd04968bba2019512a9d"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

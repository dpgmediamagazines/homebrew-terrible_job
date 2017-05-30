class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.14"
  sha256 "7dff1f9b0aa539f3e97e8cadbc62b6ce8109b810bc100805c80373f00493a3b5"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

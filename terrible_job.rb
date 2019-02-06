class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.51"
  sha256 "bdceeb538dca98f8df9b99d3f2e419b528f7176f7d500ec3142d16aa001316a5"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

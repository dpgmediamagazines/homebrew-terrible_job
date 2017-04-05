class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.24"
  sha256 "31c74598609d049afbaa3b3922b64a9158b33ea5a5b3f74ad9c52694264df46d"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

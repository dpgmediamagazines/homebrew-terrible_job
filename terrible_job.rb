class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.14"
  sha256 "e7e4567a0e25c3e4c04224bd81b6bcb7faae9767b153b4444091d63dbbdb3f8f"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

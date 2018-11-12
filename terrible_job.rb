class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.49"
  sha256 "fbe08245779ddd7d67fe83a05e337b54db05019f6b5a2bd26580ac5ef686ee84"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

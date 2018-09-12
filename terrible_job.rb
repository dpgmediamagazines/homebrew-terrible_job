class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.45"
  sha256 "b846a62cbe78e3faf75ea6f234f2277cb53e716d60859825932f9f7dc4050d02"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.15"
  sha256 "2dc7524ab04799b1fc4369429572348cdf086874c330182df88f707dfc03c6c8"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.29"
  sha256 "fee7f469e42fe9aa336a8a076132d7058b67ddbd03f946fb14697f2d509738a8"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

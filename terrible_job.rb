class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.28"
  sha256 "78670b995fcc05622f6fcb8f05ce2fd6c498f7dde992d5657278c0b18ef85744"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

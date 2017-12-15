class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.27"
  sha256 "f2289272fc95159127165858391e2f81217f6a811da1440b040d6ab21dee676a"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

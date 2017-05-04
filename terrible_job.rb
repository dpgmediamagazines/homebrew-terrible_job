class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.4"
  sha256 "6f3d904eb872394066111a5aed81e7583a2692d1765fbfeb925c83e7a1e3aca5"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

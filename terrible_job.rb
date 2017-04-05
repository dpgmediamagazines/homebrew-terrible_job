class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.25"
  sha256 "3c8ea846f735954beb4017d0c07452f84a34dbead99c5929891325676e3bf54c"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

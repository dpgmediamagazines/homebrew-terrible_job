class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.48"
  sha256 "4b6f8fdee2aa1d20dc6abf23e168ce264aaefa3a3c01007907ce82d1cc497548"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.20"
  sha256 "211049e600d525026c84775ab171f97bbefd29e1168c704f1d3317a58d4b9e90"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

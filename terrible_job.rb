class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.8"
  sha256 "8fe98cdc64f991b56ce77146a4f18d13fd36c63a60c58bb8cd0bb65acb7eb352"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

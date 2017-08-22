class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.22"
  sha256 "d6798df7727fe37dd3a28413697da4e604e2be57697849f90dea83a80a64109a"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

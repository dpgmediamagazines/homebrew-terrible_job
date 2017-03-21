class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.13"
  sha256 "d047134733f4c5ffc0c735ba58978c4852d85f8ffb83e582a3d7a60051aa8d88"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

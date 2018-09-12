class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.46"
  sha256 "3d7a609d3d881f42a402b522a6512bb966918210ca68219e39339e15a28162de"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

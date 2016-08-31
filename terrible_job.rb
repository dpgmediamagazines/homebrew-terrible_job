class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.0.2"
  sha256 "623b864c204cbc18b666a8d3e6f2c83f5b0ae43a0c692eaa9b8e2616c068ac59"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

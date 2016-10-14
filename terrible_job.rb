class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.0.6"
  sha256 "0c56d8dd2d868ace526598794bf65bc5322b5dd29c16cf500d4eef88689e024a"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

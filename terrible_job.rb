class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "v1.4.0"
  sha256 "c42389ccbb784bb2e6bb1827876bfdd5abf273864dd85329cf83d37b85254fbe"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

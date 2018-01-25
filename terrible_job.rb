class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.32"
  sha256 "ecb217f18d9e33c48289a40179d5e99f0efa7f2bae85b3653f125b4b896b97f8"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

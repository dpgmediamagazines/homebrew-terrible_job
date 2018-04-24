class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.43"
  sha256 "2ef26dd3a97fe6c217cc9b0c2a2e9f0d580975558f6a6162c2bf85c36e754aaa"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.13"
  sha256 "11dff760ce6dac29f3a803b92983a51aa6bfa08d074a183c2c334b65455b07a7"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

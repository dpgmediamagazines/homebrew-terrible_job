class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.12"
  sha256 "4d943839b6e5dc2e33100078bc9dba6bfa5d683d3ba2eca2747afcb4f1f63fb3"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

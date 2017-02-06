class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "v1.6.0"
  sha256 "4d86ea70860d56e2ffb25bfee6d9385a2f0710b5e7c4b3984a294e030f8a2dda"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

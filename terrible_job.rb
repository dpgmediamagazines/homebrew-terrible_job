class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.50"
  sha256 "aa91637fca67a2a94e50a0b097d18fef7bc10536e856f140d6d9dd6cfcbef429"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

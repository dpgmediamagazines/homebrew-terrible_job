class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.10"
  sha256 "6f8ab2c5a0549c8384b002ea0c683e1d71ed8c5381c7486ee434031fb546ce73"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

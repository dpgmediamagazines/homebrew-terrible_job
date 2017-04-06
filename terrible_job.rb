class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.26"
  sha256 "05e54dcf93aac51fa5faa8cab06fd7e04b92699b0f211dd61f722510a4dbb8d2"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

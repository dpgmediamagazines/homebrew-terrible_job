class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.12"
  sha256 "5610b225b6152c0f4f418a7f153fed4f2d48c108467180e3ae7d240a5f0129d1"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

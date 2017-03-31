class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.17"
  sha256 "78160276de88531d8244a9226ab2a65f88ddb43583d225c89a1f7a7057f81251"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

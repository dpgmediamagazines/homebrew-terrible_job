class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.21"
  sha256 "8c8d35b232258010897d4e32adb0fd7c16bc06833bb1c618d00f1f17c702d64d"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

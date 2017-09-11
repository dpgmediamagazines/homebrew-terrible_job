class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.23"
  sha256 "8543bd9b33411e1047cc337e1239c630279335611ec2c3cae07e29a9b9dc2f81"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.39"
  sha256 "4e5f8085da8e8b45ed7217018e81a05c8cc8ae7cfdd0017960684eb48499258d"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

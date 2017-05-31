class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.16"
  sha256 "f7313c4ac280101735ff6ea01d6a8fdb5b2e241ed51c680e7750cd02ca0ea0c5"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://github.com/jswierad/terrible_job/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "e3c5a72afdd0c7d7fe6e24eda0654fbd8b2574b8f3a67f86deb9ff278162dc46"

  def install
      bin.install "terrible_job"
  end
end

class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.17"
  sha256 "bc733924fa9c38a0cc3af8359c63c747ff013c04e07c09f54207a11db5f632aa"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

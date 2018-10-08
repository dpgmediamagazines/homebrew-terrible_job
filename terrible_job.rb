class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.47"
  sha256 "4ed32abc6b5da18804c371cd08eb5deb927a54095b3a11b23f0452da9fc93357"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

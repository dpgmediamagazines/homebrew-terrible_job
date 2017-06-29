class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.19"
  sha256 "562a4b64722e5cf6da3fe5dd143711547e84afc0de04030864781a914c709704"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

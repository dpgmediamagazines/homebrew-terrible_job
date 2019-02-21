class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.52"
  sha256 "f36bfff44c39a9c4dad342ec8c6a751cb7e1992802a4da9a7aa7177afc6c147f"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

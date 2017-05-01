class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.27"
  sha256 "849ea0016c6aee40ec57067ee4d985e443bd89a370906fb574d2a265da23f3e7"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

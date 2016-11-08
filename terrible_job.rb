class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "v1.1.0"
  sha256 "b25875dd6560d9340c05e92c74f4648746b5cda6235d3b345f504f95e35a153d"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

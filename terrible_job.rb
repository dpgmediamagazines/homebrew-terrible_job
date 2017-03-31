class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.8.18"
  sha256 "993769e80875b8c06dc01ae0b77ab6e32aae6fb804e665a5b496d9770149a3f3"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

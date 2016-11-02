class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "v1.0.8"
  sha256 "9b659411c824111d5439a97b29b51f621bc5d48ec926956535e4fc8d44a65ba2"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

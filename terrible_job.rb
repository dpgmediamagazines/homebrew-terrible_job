class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "v1.2.1"
  sha256 "d7ad68354d1ab4c9e53061cce41951cbeb572bbc37cefe3df71918509c33d8b8"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

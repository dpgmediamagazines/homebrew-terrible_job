class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "v1.2.0"
  sha256 "9c560fa97d003036243f0a4b7c39a5475447873543b0ad0988421146da61fc3c"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

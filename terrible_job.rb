class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.24"
  sha256 "8a588da94d0a71ac0fa25bfd78113e27fd498e5bded74b8fbf80539064be40f1"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

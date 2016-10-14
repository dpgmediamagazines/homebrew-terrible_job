class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.0.5"
  sha256 "0d8bf717f45fb3e557d9720609651d75a813b81fcea6db57f454e5a320090f6c"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

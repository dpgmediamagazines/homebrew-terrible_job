class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.7"
  sha256 "e55e8e5cefb0bfada020cb1cc1e53c10933d27b257d9689da6cefbb695ee56f9"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

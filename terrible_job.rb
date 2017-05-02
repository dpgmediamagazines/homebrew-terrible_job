class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.3"
  sha256 "923aa1f4a8a80105cf5e2c8fdcee0974008df3ee73d4b039b1d19e21f314e407"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

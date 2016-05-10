class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.0.0"
  sha256 "f499ae4eeb1a5214d19de3ebbca75db477eacd77bc2e405c515bcfcb5299a67f"

  def install
      bin.install "terrible_job"
  end
end

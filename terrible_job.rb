class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.44"
  sha256 "df9c64859346944e906e7918732a9286b7abea485d50f8b6a9858a09f8258bfd"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.9"
  sha256 "91389d6586abacb8f7641a972def4962c9bc6c5799f336857ab427dc662d4816"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "1.9.53"
  sha256 "ae931ee5da6c78aee99fab0f04479facfa6f79e97331b1a833ba3b9cc80afa23"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

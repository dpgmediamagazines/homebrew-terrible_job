class TerribleJob < Formula
  homepage "https://terrible.sanomaservices.nl"
  url "https://terrible.sanomaservices.nl/html/terrible_job-mac.tar.gz"
  version "v1.3.0"
  sha256 "a363ae0bf949e93a0059ca98fd15855cfa6073767cdc671ff52c83ae46ea276f"

  def install
      bin.install "terrible_job"
      ohai "Have a terrible day"
  end
end

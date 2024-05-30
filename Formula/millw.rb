class Millw < Formula
  desc "Small script to automatically fetch and execute mill build tool"
  homepage "https://github.com/lefou/millw"
  head "https://github.com/lefou/mill", branch: "main"
  version "0.4.11"
  url "https://raw.githubusercontent.com/lefou/millw/0.4.11/millw"
  sha256 "acc15d677d65c7a90c176ead6867074851b40d4b4a7c1066ce84196fd3dcba0c"

  def install
    bin.install "millw" => "mill"
  end
end

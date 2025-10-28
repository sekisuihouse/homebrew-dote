class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/sekisuihouse/homebrew-dote"
  url "https://raw.githubusercontent.com/sekisuihouse/homebrew-dote/main/dote.c"
  sha256 "19660516e66d59d8ed6537d32fc348679d7bacc29d0beacd65d92f9cf6af5f67"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end

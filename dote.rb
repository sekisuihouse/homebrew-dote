class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/sekisuihouse/homebrew-dote"
  url "https://raw.githubusercontent.com/sekisuihouse/homebrew-dote/main/dote.c"
  sha256 "PUT_SHA256_OF_DOTE.C_HERE"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end

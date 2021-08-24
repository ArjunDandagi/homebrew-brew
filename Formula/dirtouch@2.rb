class DirtouchAT2 < Formula
  desc "dirtouch = mkdir -p + touch"
  url "https://github.com/ArjunDandagi/dirtouch/archive/refs/tags/latest.zip"
  version "2.0.0"
  sha256 "1cfe6659f1fe58a771c51e0d716c6ce776beed11ed0fd86ed813f012f00347b4"

  def install
        bin.install "dirtouch"
  end

  test do
    system dirtouch
  end
end

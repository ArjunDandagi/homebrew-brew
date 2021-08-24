class DirtouchAT2 < Formula
  desc "dirtouch = mkdir -p + touch"
  url "https://github.com/ArjunDandagi/dirtouch/archive/refs/tags/latest.zip"
  version "2.0.0"
  sha256 ""

  def install
        bin.install "dirtouch"
  end

  test do
    system "dirtouch"
  end
end

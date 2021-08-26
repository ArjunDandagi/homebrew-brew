class DirtouchAT2 < Formula
  desc "dirtouch = mkdir -p + touch"
  url "https://github.com/ArjunDandagi/dirtouch/archive/refs/tags/latest.zip"
  version "2.0.0"
  sha256 "8e22c0a578a7f4606cf53e8367d759a35ab03eba7e46e963f7a07019c84d0d7f"

  def install
        bin.install "dirtouch"
  end

  test do
    system "dirtouch"
  end
end

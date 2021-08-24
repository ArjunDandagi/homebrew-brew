class Dirtouch < Formula
  desc "dirtouch = mkdir -p + touch "
  homepage ""
  url "https://github.com/ArjunDandagi/dirtouch/archive/refs/tags/latest.zip"
  version "2.0.0"
  sha256 ""
  license ""

  # depends_on "cmake" => :build

  def install
        bin.install "dirtouch"
  end

  test do
    system dirtouch
  end
end

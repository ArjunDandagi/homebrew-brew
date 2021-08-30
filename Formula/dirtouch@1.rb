class DirtouchAT1 < Formula
  desc "dirtouch = mkdir -p + touch "
  homepage "https://github.com/ArjunDandagi"
  url "https://github.com/ArjunDandagi/dirtouch/releases/download/1.0.0/dirtouch-1.0.0-darwin-amd64.zip"
  sha256 "9ad7762853f9fbac33d0fe5ea863b2ada9605924bb2e34eef4965e76ad9e7e9e"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "dirtouch"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test dirtouch`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "dirtouch"
  end
end

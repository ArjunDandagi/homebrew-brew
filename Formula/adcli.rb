class Adcli < Formula
  desc ""
  homepage "https://github.com/arjundandagi/adcli"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ArjunDandagi/adcli/releases/download/v2.0.0/adcli_Darwin_arm64.tar.gz"
      sha256 "6b73d632e08759c29fec8f0d9323887c29ebbe467aa8dc99ef48f6bdf1d386b1"

      def install
        bin.install "adcli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ArjunDandagi/adcli/releases/download/v2.0.0/adcli_Darwin_x86_64.tar.gz"
      sha256 "812ba6f754159d50ff9b033c139996d16dbfd0812b9c073f6347db7372d93155"

      def install
        bin.install "adcli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ArjunDandagi/adcli/releases/download/v2.0.0/adcli_Linux_arm64.tar.gz"
      sha256 "500f0a77210b18d274a91f33c0a8ca90f1c14e0a0ef67e567a9048518023b5ab"

      def install
        bin.install "adcli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ArjunDandagi/adcli/releases/download/v2.0.0/adcli_Linux_x86_64.tar.gz"
      sha256 "00421f76e7e5992ed2c5e57ebf8b09a346e21ed41b1291a8bed80ff8f71323ee"

      def install
        bin.install "adcli"
      end
    end
  end
end

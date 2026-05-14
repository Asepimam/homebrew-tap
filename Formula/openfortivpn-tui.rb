class OpenfortivpnTui < Formula
  desc "Terminal UI for openfortivpn"
  homepage "https://github.com/Asepimam/openfortivpn-tui"
  version "1.0.1"

  on_macos do
    url "https://github.com/Asepimam/openfortivpn-tui/releases/download/v1.0.1/openfortivpn-tui-macos.zip"
    sha256 "3f0570cba3142fa135f6e51434975343e833b53ff6c5bb6f02cb877602798563"

    def install
      bin.install "openfortivpn-tui"
    end
  end

  on_linux do
    url "https://github.com/Asepimam/openfortivpn-tui/releases/download/v1.0.1/openfortivpn-tui-linux.zip"
    sha256 "aecd8144a75f2f82419379e7e088e1a224729b434ccb813f7e3ce3066d39295d"

    def install
      bin.install "openfortivpn-tui"
    end
  end
end
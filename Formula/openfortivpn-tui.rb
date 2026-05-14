class OpenfortivpnTui < Formula
  desc "Terminal UI for openfortivpn"
  homepage "https://github.com/Asepimam/openfortivpn-tui"
  version "1.0.2"

  on_macos do
    url "https://github.com/Asepimam/openfortivpn-tui/releases/download/v1.0.2/openfortivpn-tui-macos.zip"
    sha256 "d8406101dd7cea32ad2cfedd995df866e5062cf107b764e1c0a13be99d9d402a"

    def install
      bin.install "openfortivpn-tui"
    end
  end

  on_linux do
    url "https://github.com/Asepimam/openfortivpn-tui/releases/download/v1.0.2/openfortivpn-tui-linux.zip"
    sha256 "0bb793dca6b31c35fcd6c2edd096b14cd37f72002299e5d6b79f467234b0e948"

    def install
      bin.install "openfortivpn-tui"
    end
  end
end
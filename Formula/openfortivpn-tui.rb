class OpenfortivpnTui < Formula
  desc "Terminal UI for openfortivpn"
  homepage "https://github.com/Asepimam/openfortivpn-tui"
  version "1.0.2"

  on_macos do
    url "https://github.com/Asepimam/openfortivpn-tui/releases/download/v1.0.2/openfortivpn-tui-macos.zip"
    sha256 "a20e018a9ce5746549d40f30d50149fb60d438d06a99466d991a5b1632a87c3b"

    def install
      bin.install "openfortivpn-tui"
    end
  end

  on_linux do
    url "https://github.com/Asepimam/openfortivpn-tui/releases/download/v1.0.2/openfortivpn-tui-linux.zip"
    sha256 "b336b437dc94cbdcdb452ba278f6d0531b60fba918bb0a8b88ca6f719b6d5b86"

    def install
      bin.install "openfortivpn-tui"
    end
  end
end
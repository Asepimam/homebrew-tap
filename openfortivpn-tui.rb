class OpenfortivpnTui < Formula
  desc "Terminal UI for openfortivpn"
  homepage "https://github.com/asepimam/openfortivpn-tui"
  version "0.1.0"

  on_macos do
    url "https://github.com/asepimam/openfortivpn-tui/releases/download/v0.1.0/openfortivpn-tui-macos.zip"
    sha256 "ISI_SHA256_MACOS"

    def install
      bin.install "openfortivpn-tui"
    end
  end

  on_linux do
    url "https://github.com/asepimam/openfortivpn-tui/releases/download/v0.1.0/openfortivpn-tui-linux.zip"
    sha256 "ISI_SHA256_LINUX"

    def install
      bin.install "openfortivpn-tui"
    end
  end
end
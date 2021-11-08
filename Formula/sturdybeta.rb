class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.5-beta0"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta0-darwin-amd64.tar.gz"
        sha256 "453cee432f78e424a9a2a852765767be2536d62afd900c57a6040cd74b5a4129"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta0-darwin-arm64.tar.gz"
        sha256 "7baeeed8419c97b3578472ecf4f22cb2ff483ebea4d9ca87b7e759dd9c4095c5"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta0-linux-amd64.tar.gz"
        sha256 "0d19d79608394ab3f9150db8f1b6a878923db8118c26040fd05ec5351d5c1313"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta0-linux-arm64.tar.gz"
        sha256 "1a1cd641d46e929dce28bf5232b1d533374204481c734008d5a2621e3f56320b"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.8.1-beta2"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.8.1-beta2-darwin-amd64.tar.gz"
        sha256 ""
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.8.1-beta2-darwin-arm64.tar.gz"
        sha256 ""
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.8.1-beta2-linux-amd64.tar.gz"
        sha256 ""
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.8.1-beta2-linux-arm64.tar.gz"
        sha256 ""
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.1-beta0"
    bottle :unneeded

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta0-darwin-amd64.tar.gz"
        sha256 "da00b395efe0fb510cf713531efd4c1be171d23cb8af9a1af4fcaccfba132253"
    if OS.mac? && Hardware::CPU.arm64?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta0-darwin-arm64.tar.gz"
        sha256 "692f0b33d3dec291d5b249582ab33a9df40510866b6c9f8e459fa5f9c6e5ad47"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta0-linux-amd64.tar.gz"
        sha256 "b0cf33f11076c506a07e9e2c0096339aa4bb05f5658674bd2e119cb2e01fde8a"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

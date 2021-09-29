class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.1-beta2"
    bottle :unneeded

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta2-darwin-amd64.tar.gz"
        sha256 "968e87fb37f7b25215b58b89d158ab700ac1a2b283f2c1947323741841755428"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta2-darwin-arm64.tar.gz"
        sha256 "913f0b012a59d96e82c9b1e67a14b9406a38decef54aff247957b4ea02586867"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta2-linux-amd64.tar.gz"
        sha256 "1dbab6de3f26a0891ca688f15cc6939d5a31e9e9cd22ca0df7d4f0e21ae8dcf3"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta2-linux-arm64.tar.gz"
        sha256 "68a904812cb3fdc6eca57ea405ad48b40e0f975326a6fd81111074cb11a7ebe4"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

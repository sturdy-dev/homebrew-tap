class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.5-beta2"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta2-darwin-amd64.tar.gz"
        sha256 "cd838dfe0f812d49c69241b3baefb6a470f10e445829dd2205bc10e78383e9fd"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta2-darwin-arm64.tar.gz"
        sha256 "d80a13461ad7e32026ba199301a0af1aa7e938c7134818f9844f124f4664950e"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta2-linux-amd64.tar.gz"
        sha256 "c8aee1e709cf9b81689a335984d3d9fa411aec46e2f6d28709e857297998f8c4"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta2-linux-arm64.tar.gz"
        sha256 "6ae4172e4d292c24d66acd09d6f29ff525c03e62e3b14fd4e6b39c89f3abf5dc"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

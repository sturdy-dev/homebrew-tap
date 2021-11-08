class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.4-beta0"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.4-beta0-darwin-amd64.tar.gz"
        sha256 "a05050e040f04be885a75b8f72436d1c193b8dcca27e64621d88bcec5e41fef9"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.4-beta0-darwin-arm64.tar.gz"
        sha256 "9e9b482d4a9112db59e09d033cf59b78bf7aa9bfd6dc809efd78574beda860f3"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.4-beta0-linux-amd64.tar.gz"
        sha256 "174f6fd4c51a1a2bc852f43e92472ce0376768a42343505d5e5477e58476924f"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.4-beta0-linux-arm64.tar.gz"
        sha256 "6390eecbab4352fe7bb8015634bf66afc1b724a6deec822dccfce4755b22704c"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

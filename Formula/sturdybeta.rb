class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.5-beta1"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta1-darwin-amd64.tar.gz"
        sha256 "29bc73c2ebc2003c97cdfa2e5f499f779116b19ffc3f7fdc404c9cafce40e595"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta1-darwin-arm64.tar.gz"
        sha256 "f84e35390d1c75da4186289009355d04d3bfe0b7e68324e22755eb7e5fd85aaf"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta1-linux-amd64.tar.gz"
        sha256 "573e1ba5bbbb38349152899c0924d4151ae33eca3eb299508c2d4c45233c1728"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.5-beta1-linux-arm64.tar.gz"
        sha256 "1c22bb15fbb594b6d2115f553a513edd506b6eec5583c0177427d4b39d559ca5"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

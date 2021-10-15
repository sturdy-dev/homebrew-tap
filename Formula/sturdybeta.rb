class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.2-beta1"
    bottle :unneeded

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.2-beta1-darwin-amd64.tar.gz"
        sha256 "7daff6c3ffc899b24b9d881a8099aa12bf9a0bc88e3e54ec8c770d3e4c931e0b"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.2-beta1-darwin-arm64.tar.gz"
        sha256 "290d61b6d94e2aad5267a244620995b71c1ecd72db6f9906d821e5f1fbdd9f43"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.2-beta1-linux-amd64.tar.gz"
        sha256 "bd9fdea697e1022d33ea160a5510bb66c86278b8c4a1de8f8395ab252f929b44"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.2-beta1-linux-arm64.tar.gz"
        sha256 "327a90a0f84dd6957b33c9cf781773f645d1400878c6c1d60caac77bb3a1cbab"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.1"
    bottle :unneeded

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.1-darwin-amd64.tar.gz"
        sha256 "3429e7d2f461379dbef9ae4dd7ebf94ce45b90ccfcc442dfc2ad40c290c35eff"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.1-darwin-arm64.tar.gz"
        sha256 "959a3afd60261f34749a3ce620439fc23678d8f5534c5aad15c896e23ec23d18"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.1-linux-amd64.tar.gz"
        sha256 "8e2f15f9372d04074f051ce1cc3b70ab4a05c83b636226d3077eeaa7cdd6a265"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.1-linux-arm64.tar.gz"
        sha256 "dd5a807a3e85ad445ee9a8a742fb9c9a6dc65b74bd15c798893351f3fcaa23d2"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

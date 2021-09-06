class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.6.0"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.6.0-darwin-amd64.tar.gz"
        sha256 "b58dabe2222b25c5b2316528d4a111c18eee53881f31c4943a6d92d51573fda9"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.6.0-linux-amd64.tar.gz"
        sha256 "6de8ce3ce1e595ac0dd01c13cdfad15badc969347ca786998281d199a397324f"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

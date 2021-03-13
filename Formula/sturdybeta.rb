class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.4"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.4-darwin-amd64.tar.gz"
        sha256 "3d934c89b7c226aa27816472cd620bccfbc291a5d07e36aa69c5e7e8c2e161c1"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.4-linux-amd64.tar.gz"
        sha256 "efec93767d5ae468eef644d54adc50934c50e9dfd55f7c2705c5015edad3da16"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

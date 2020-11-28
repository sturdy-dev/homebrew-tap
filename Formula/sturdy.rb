class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.3"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.3-darwin-amd64.tar.gz"
        sha256 "e3c62d6504f6f3ef600fe7336c5dfb60da73e22e8da9d7e433ebe8971d6e9305"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.3-linux-amd64.tar.gz"
        sha256 "0a72bf2c61abea66aa1414fcfb23f2f457e804976876be13c1ffa9627fc02bc9"
    end

    def install
        bin.install "sturdy"
    end
end

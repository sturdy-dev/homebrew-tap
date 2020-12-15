class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.13"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.13-darwin-amd64.tar.gz"
        sha256 "2e3f2d5db53c8ba5a2842a17d5a4d9e88f4857cfec264eddd466926f23900a93"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.13-linux-amd64.tar.gz"
        sha256 "095cb83aade983f7ce89092929a830d9f85a2e6a4d2089bebf11a79bd2e4b232"
    end

    def install
        bin.install "sturdy"
    end
end

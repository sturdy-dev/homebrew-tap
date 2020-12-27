class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.2.2"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.2.2-darwin-amd64.tar.gz"
        sha256 "89551dbc3f0d288f6b45873b2b3ca7455b0d688ad999355e3b2a6fa7203b091b"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.2.2-linux-amd64.tar.gz"
        sha256 "f9386191d532ee69bdeb5a69b752829ddbb8ab2f7a6fb676ccec8d2867b12d6d"
    end

    def install
        bin.install "sturdy"
    end
end

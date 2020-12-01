class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.9"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.9-darwin-amd64.tar.gz"
        sha256 "667469941155c9b684b8ac9bb7bdf865064fd632fd6b65818c9c7b011ba2112c"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.9-linux-amd64.tar.gz"
        sha256 "c642aa4c3fc44a7e9dcc1b265142a047544953712ffb8cbb8b33b26312cd92cf"
    end

    def install
        bin.install "sturdy"
    end
end

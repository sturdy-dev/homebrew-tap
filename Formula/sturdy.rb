class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.5"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.5-darwin-amd64.tar.gz"
        sha256 "9fa532f878663ae606315cc9abdb1dcec95f8e29b57625ca0018fe95b84946e3"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.5-linux-amd64.tar.gz"
        sha256 "d55447e083b1026f3b2e5db04bb94232cd3175b8d48fd96dcefa9b40fadcf3c5"
    end

    def install
        bin.install "sturdy"
    end
end

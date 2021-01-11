class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.3.1"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.3.1-darwin-amd64.tar.gz"
        sha256 "4c3fbd94883dfa60b130fe2054dc2f486d7f59d74a205697f5ff61bca75504ce"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.3.1-linux-amd64.tar.gz"
        sha256 "bfd1f0d95e65e1b4ca0debaf5e1b5ace4415e45dc21252b91c1f7e8d1b9c46ca"
    end

    def install
        bin.install "sturdy"
    end
end

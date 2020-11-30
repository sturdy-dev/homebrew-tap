class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.8"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.8-darwin-amd64.tar.gz"
        sha256 "dc4c768dd19597fbf897d490f7ba9d6180e51e00543d4af2f474cad58b790ee8"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.8-linux-amd64.tar.gz"
        sha256 "8d3fac1e308a12867719fb30061ca54cadab87fcc4d7b7a308811c56ddc47f29"
    end

    def install
        bin.install "sturdy"
    end
end

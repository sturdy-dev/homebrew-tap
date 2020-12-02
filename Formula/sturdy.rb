class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.11"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.11-darwin-amd64.tar.gz"
        sha256 "0d0a2faf2213c955bb04017e51d497c105e8b156b7609010a784d4f128a05685"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.11-linux-amd64.tar.gz"
        sha256 "55b98590f516d4b4823b816dc052803cd6ba485dd0f0a494c18039b2319d01cb"
    end

    def install
        bin.install "sturdy"
    end
end

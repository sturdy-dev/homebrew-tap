class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.2.3"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.2.3-darwin-amd64.tar.gz"
        sha256 "55468aee9f7d531de4ddd50db0ee63c96dc24ecf4a18cff5a58a26640457acb6"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.2.3-linux-amd64.tar.gz"
        sha256 "e35029cd8cbde405e5726999af9a642600ec83d0f8c222dad24640d47a65d36d"
    end

    def install
        bin.install "sturdy"
    end
end

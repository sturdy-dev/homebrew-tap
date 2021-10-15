class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.2"
    bottle :unneeded

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.2-darwin-amd64.tar.gz"
        sha256 "340fdbb5ca43a73736b8c17253c0d90eb4ebac5d86699ae013f247582108110b"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.2-darwin-arm64.tar.gz"
        sha256 "6ceca016b8e666c5a54ead3e6b7d4478cf94ded50ee524670b75ed888e48aeed"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.2-linux-amd64.tar.gz"
        sha256 "b36d5108e5aaa0625d1fdbb33cf2fe8d8aa954768b33de10e7fe43acad4980da"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.2-linux-arm64.tar.gz"
        sha256 "0e64ed8a0502c4c8e02efe3f5d508a2cb92beb6a03d1f31e6895a09dcb2db46a"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

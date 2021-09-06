class foo=Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.6.0"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.6.0-darwin-amd64.tar.gz"
        sha256 "640f778bc1a565752548577dd69a5cdd99336819d73c24e3cc40e289b0aa1a7e"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.6.0-linux-amd64.tar.gz"
        sha256 "a3c3f3f5c38623729761deec4050c9823b389d80b4171e43ba9706008feea312"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end

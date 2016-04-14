# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class HomebrewGitProxy < Formula
  homepage ""
  url "http://storage.bos.xamarin.com/bot-provisioning/homebrew-13.tar.gz"
  version "13"
  sha1 ""

  def install
    bin.install "git-proxy-server-install"
    bin.install "git-proxy-install"
    bin.install "git-proxy-on"
    bin.install "git-proxy-off"
    bin.install "loader.rb"
  end

end

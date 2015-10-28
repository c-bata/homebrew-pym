class Pym < Formula
  desc "Simple python interpreter manager"
  homepage "https://github.com/c-bata/pym"
  url "https://github.com/c-bata/pym/releases/download/v0.0.5/pym"
  # openssl dgst -sha256 pym
  sha256 "9eb4c348cb2db22a05c8ca3ec46d189d568427e0d215f8d10b258a974346d311"
  version "0.0.5"

  def install
    bin.install 'pym'
  end
end


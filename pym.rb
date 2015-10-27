class Pym < Formula
  desc "Simple python interpreter manager"
  homepage "https://github.com/c-bata/pym"
  url "https://github.com/c-bata/pym/releases/download/v0.0.4/pym"
  # openssl dgst -sha256 pym
  sha256 "93c513e70c271361e332c1383f3b95ee618e4679c9eb03449162bb5ae910d8ec"
  version "0.0.4"

  def install
    bin.install 'pym'
  end
end


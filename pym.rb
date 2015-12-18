class Pym < Formula
  desc "Simple python interpreter manager"
  homepage "https://github.com/c-bata/pym"
  url "https://github.com/c-bata/pym/releases/download/v0.0.6/pym"
  # openssl dgst -sha256 pym
  sha256 "f92bd0179d8d3322e7f892e97f7e88643d5c1985b1dcb16bc124a95e744604ca"
  version "0.0.6"

  def install
    bin.install 'pym'
  end
end

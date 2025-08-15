class Arca < Formula
  desc "Rust-based SQLite Archive tool"
  homepage "https://github.com/LeopoldLabs/arca"
  url "https://github.com/LeopoldLabs/arca/releases/download/v0.1/arca"
  sha256 "3b5b965286f7200781a11334a668c0217daf5ca14d59eddae09107f8908ad46a"
  license ""


  def install
    bin.install "arca"
  end

end

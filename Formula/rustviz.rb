class Rustviz < Formula
  desc "Generate GraphViz Dot and C4 diagrams for your Rust projects"
  homepage "https://github.com/LeopoldLabs/rustviz"
  url "https://github.com/LeopoldLabs/rustviz/releases/download/v0.1.1/rustviz"
  sha256 "124a5689452c311d07e2a411f22b7533c1fb384f82376da95ef085cab6b33cc9"
  license ""

  def install
    bin.install "rustviz"
  end
end

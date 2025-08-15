# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Rustviz < Formula
  desc "Generate GraphViz Dot and C4 diagrams for your Rust projects"
  homepage "https://github.com/LeopoldLabs/rustviz"
  url "https://github.com/LeopoldLabs/rustviz/releases/download/v0.1.0/rustviz"
  sha256 "236a0fb77ce6b84698087ef6720034d8f2f16dfbcf3d25d3cc0b7ebb51693049"
  license ""

  def install
    bin.install "rustviz"
  end
end

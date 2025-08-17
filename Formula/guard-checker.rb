# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GuardChecker < Formula
  desc "Standalone repo for the Hooks Guard checker code (the code that runs in SetHook)."
  homepage ""
  url "https://github.com/tequdev/guard-checker/archive/refs/tags/0.2.0.tar.gz"
  sha256 "ab972239723c99f113d5d6f7f40ac6116eeed92a1ac5cd37263c0a7114c84166"
  license ""

  # depends_on "cmake" => :build

  def install
    system "make"
    bin.install "guard-checker"
  end
end

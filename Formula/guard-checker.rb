# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GuardChecker < Formula
  desc "Standalone repo for the Hooks Guard checker code (the code that runs in SetHook)."
  homepage ""
  url "https://github.com/tequdev/guard-checker/archive/refs/tags/0.1.0.tar.gz"
  sha256 "890a9e0b399bdc9f8071f90ff7d26d1f10862730dc97ec84f1c944c4294298d3"
  license ""

  # depends_on "cmake" => :build

  def install
    system "make"
    bin.install "guard-checker"
  end
end

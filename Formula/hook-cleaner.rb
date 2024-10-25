# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HookCleaner < Formula
  desc "Hook Cleaner removes unwanted compiler-provided exports and functions from a wasm binary to make it (more) suitable for being used as a Hook"
  homepage ""
  url "https://github.com/tequdev/hook-cleaner/archive/refs/tags/0.1.0.tar.gz"
  sha256 "7b23af1d6c5279251828c899c177e2840b02eecdef184b25f4164c4c89edd6db"
  license ""

  def install
    system "make"
    bin.install "hook-cleaner"
  end
end

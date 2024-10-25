# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HookCleaner < Formula
  desc "Hook Cleaner removes unwanted compiler-provided exports and functions from a wasm binary to make it (more) suitable for being used as a Hook"
  homepage ""
  url "https://github.com/tequdev/hook-cleaner/archive/refs/tags/0.1.1.tar.gz"
  sha256 "8e6bbf61ca5de2fe7eb763d52a4943ea6f7d4bc2fe5d8116b133a3a9cf834dcb"
  license ""

  def install
    system "make"
    bin.install "hook-cleaner"
  end
end

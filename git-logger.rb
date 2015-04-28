require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitLogger < ScriptFileFormula
  homepage 'https://github.com/sdlab-naist/git-logger'
  url 'https://github.com/sdlab-naist/git-logger/tarball/0.0.1'
  sha1 '011636c9a78866f0a74a00dc138bb23f603b70ae'
  version '0.0.1'

  depends_on 'findutils'

  def install
    bin.install 'bin/git-logger' => 'git-logger'
    etc.install Dir["etc/git-logger-hooks"]
  end

end

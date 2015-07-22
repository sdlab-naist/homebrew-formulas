require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitLogger < ScriptFileFormula
  homepage 'https://github.com/sdlab-naist/git-logger'
  url 'https://github.com/sdlab-naist/git-logger/tarball/0.0.4'
  sha1 '3b09ba4bef9b4f0f63b1731e2bdfa804ce2f690e'
  version '0.0.4'

  depends_on 'findutils'

  def install
    bin.install 'bin/git-logger' => 'git-logger'
    etc.install Dir["etc/git-logger-hooks"]
  end

end

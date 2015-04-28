require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitLogger < ScriptFileFormula
  homepage 'https://github.com/sdlab-naist/git-logger'
  url 'https://github.com/sdlab-naist/git-logger/tarball/0.0.1'
  sha1 '4e95cb4ba5c01c72bc2b79c9d10babdad4ec07b0'
  version '0.0.1'

  depends_on 'findutils'

  def install
    bin.install 'import.sh' => 'git-logger'
  end

end

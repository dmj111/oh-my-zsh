path=(
	/usr/local/bin
	/usr/local/texlive/2013/bin/x86_64-darwin
	~/anaconda/bin
        ~/Applications/git-annex.app/Contents/MacOS
 	$path
)

. /Users/dave/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

eval `opam config env`

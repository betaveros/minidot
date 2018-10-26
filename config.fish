# alias pbcopy="xclip -selection c -in"
# alias pbpaste="xclip -selection c -out"

function uncabalize
	echo "uncabalizing..."
	set --erase sandbox_name
	set --erase CABAL_SANDBOX_CONFIG
end

function cabalize
	if test -e cabal.sandbox.config
		echo cabalizing to (basename $PWD)...
		set --global --export sandbox_name (basename $PWD)
		set --global --export CABAL_SANDBOX_CONFIG $PWD/cabal.sandbox.config
	else
		uncabalize
	end
end

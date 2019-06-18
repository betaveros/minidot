alias rm='rm -i'
alias mv='mv -i'
# alias pbcopy="xclip -selection c -in"
# alias pbpaste="xclip -selection c -out"

# === fasd ===
# function _run_fasd -e fish_preexec
# 	command fasd --proc (command fasd --sanitize "$argv" | tr -s ' ' \n) > "/dev/null" 2>&1
# end
# function fasd_cd
# 	if test (count $argv) -le 1
# 		fasd $argv
# 	else
# 		set _fasd_ret (fasd -e 'printf %s' $argv)
# 		if test -z $_fasd_ret
# 			return
# 		else if test -d $_fasd_ret
# 			cd $_fasd_ret
# 		else
# 			echo $_fasd_ret
# 		end
# 	end
# end
# alias a='fasd -a'
# alias s='fasd -si'
# alias sd='fasd -sid'
# alias sf='fasd -sif'
# alias d='fasd -d'
# alias f='fasd -f'
# alias z='fasd_cd -d'
# alias zz='fasd_cd -d -i'

# cabal
# function uncabalize
# 	echo "uncabalizing..."
# 	set --erase sandbox_name
# 	set --erase CABAL_SANDBOX_CONFIG
# end
# function cabalize
# 	if test -e cabal.sandbox.config
# 		echo cabalizing to (basename $PWD)...
# 		set --global --export sandbox_name (basename $PWD)
# 		set --global --export CABAL_SANDBOX_CONFIG $PWD/cabal.sandbox.config
# 	else
# 		uncabalize
# 	end
# end

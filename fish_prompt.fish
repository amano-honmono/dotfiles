function fish_prompt --description 'Write out the prompt'
	set laststatus $status
	printf '\n'
    printf '%s%s%s%s' (set_color white) '[' (set_color green)(echo $PWD | sed -e "s|^$HOME|~|") (set_color white) ']' (__fish_git_prompt)
 	printf ' $ '
    
	# Git
    # set last_status $status
    # printf '%s ' (__fish_git_prompt)
end

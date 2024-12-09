#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# >>> juliaup initialize >>>

# !! Contents within this block are managed by juliaup !!

case ":$PATH:" in
    *:/home/ecxyzzy/.juliaup/bin:*)
        ;;

    *)
        export PATH=/home/ecxyzzy/.juliaup/bin${PATH:+:${PATH}}
        ;;
esac

# <<< juliaup initialize <<<

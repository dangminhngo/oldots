# Darkoma colorscheme for Fish
# ~/.config/fish/conf.d/theme.fish

# --> special
set -l fg b2c4d6
set -l sel 3a536d

# --> palette
set -l red f3787d
set -l green 93d785
set -l yellow e4d76c
set -l orange e3a36d
set -l blue 62b1ff
set -l magenta e67aca
set -l purple b48dff
set -l cyan 5ddae2
set -l gray 4e7093

# Syntax Highlighting
set -g fish_color_normal $fg
set -g fish_color_command $green
set -g fish_color_param $fg
set -g fish_color_keyword $red
set -g fish_color_quote $green
set -g fish_color_redirection $purple
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_gray $gray
set -g fish_color_selection --background=$sel
set -g fish_color_search_match --background=$sel
set -g fish_color_operator $blue
set -g fish_color_escape $magenta
set -g fish_color_autosuggestion $gray
set -g fish_color_cancel $red

# Prompt
set -g fish_color_cwd $yellow
set -g fish_color_user $cyan
set -g fish_color_host $blue

# Completion Pager
set -g fish_pager_color_progress $gray
set -g fish_pager_color_prefix $purple
set -g fish_pager_color_completion $fg
set -g fish_pager_color_description $gray
    
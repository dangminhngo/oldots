local utils = require("colorscheme.utils")

local _swaylock_template = {}

_swaylock_template.name = "swaylock"

_swaylock_template.path = "swaylock"
_swaylock_template.filename = "config"

_swaylock_template.gen = function(schema)
	local sch = utils.remove_hashtag_from_schema(schema)
	local template = utils.template(
		[[
ignore-empty-password
show-failed-attempts
fade-in=1
indicator
clock
timestr=%H:%M
datestr=%A, %B %d
image=$HOME/.config/wallpapers/lockscreen.jpg
disable-caps-lock-text
indicator-caps-lock
scaling=fill
color=${bg1}
bs-hl-color=${fg0}
caps-lock-bs-hl-color=${purple}
font=Teko
font-size=128
indicator-radius=384
indicator-thickness=8
inside-color=00000000
inside-clear-color=00000000
inside-caps-lock-color=00000000
inside-ver-color=00000000
inside-wrong-color=00000000
key-hl-color=${accent}
line-color=00000000
line-clear-color=00000000
line-caps-lock-color=00000000
line-ver-color=00000000
line-wrong-color=00000000
ring-color=00000000
ring-clear-color=00000000
ring-caps-lock-color=00000000
ring-ver-color=00000000
ring-wrong-color=00000000
separator-color=00000000
text-color=${white}
text-clear-color=${orange}
text-caps-lock-color=${yellow}
text-ver-color=${accent}
text-wrong-color=${red}
effect-blur=2x2
time-effects=1
    ]],
		sch
	)

	return template
end

return _swaylock_template

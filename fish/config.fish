if status is-interactive
  if test "$DISPLAY" = "" -a "$XDG_VTNR" = 1
        tbsm
  end

  alias sai2="wine /usr/bin/sai2/sai2.exe"
end

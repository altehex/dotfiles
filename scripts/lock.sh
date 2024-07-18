#!/bin/sh

BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#ff00ffcc'
TEXT='#C5C8C6ff'
WRONG='#880000bb'
VERIFYING='#bb00bbbb'

i3lock \
--insidever-color='#C5C8C6ff'     \
--ringver-color='#C5C8C6ff'   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color='#C5C8C6ff'        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--time-font=monospace \
--time-size=30 \
--time-pos=ix:iy+5 \
--layout-color=$TEXT         \
--layout-size=12 \
--layout-font=monospace \
--date-size=12 \
--date-color=$TEXT         \
--date-font=monospace \
--keyhl-color="695abcff"       \
--bshl-color="9fd364ff"     \
\
\
--screen 1                   \
--blur 5                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--keylayout 1                \
--radius 80

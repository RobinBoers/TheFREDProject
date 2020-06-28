#################################
###### THE FRED PROJECT #########
#################################

# This is the main function file. This file loops every gametick

# Lapis Golem Beacon Power
execute at @e[tag=lapis_golem] as @e[distance=..20,type=player] run effect give @s minecraft:haste 100 5 true

# No Ugly Chat
gamerule sendCommandFeedback false
gamerule commandBlockOutput false

# Anti-Cheat
gamemode survival @a

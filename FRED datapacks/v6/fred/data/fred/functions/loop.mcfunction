#################################
###### THE FRED PROJECT #########
#################################

# This is the main function file. This file loops every gametick

# Lapis Golem Beacon Power
execute at @e[tag=lapis_golem] as @e[distance=..20,type=player] run effect give @s minecraft:haste 100 5 true

# No Ugly Chat
gamerule sendCommandFeedback false
gamerule commandBlockOutput false

# Admin stuff
op Robinjo2007

# Anti-Cheat
# gamemode survival @a

# Spawning Ender Zombie
execute as @e[type=shulker,tag=!not_mob1,sort=random] at @s run function mob_demo:mob1_spawn
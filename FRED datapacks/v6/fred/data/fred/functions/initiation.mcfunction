# Scoreboard objectives
scoreboard objectives add Deaths deathCount
scoreboard objectives add Hearts health

# Add them to screen
scoreboard objectives setdisplay list Deaths
scoreboard objectives setdisplay sidebar ts_MineNetherite
scoreboard objectives setdisplay belowName Hearts

gamerule sendCommandFeedback false
gamerule commandBlockOutput false

# Custom mobs
scoreboard objectives add cm_example dummy

# Tracking for Ender Zombie
scoreboard players add mob1_count cm_example 0
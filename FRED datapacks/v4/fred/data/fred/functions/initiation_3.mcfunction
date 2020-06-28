# Scoreboard objectives
scoreboard objectives add Deaths deathCount
scoreboard objectives add Hearts health

say Setting statistic objectives

# Add them to screen
scoreboard objectives setdisplay list Deaths
say Added playerdeaths to tabscreen

scoreboard objectives setdisplay sidebar ts_MineNetherite
say Added Mined Netherite to sidebar

scoreboard objectives setdisplay belowName Hearts
say Added playerhealth below their names

say Cleaning up unused space for better performance

# Inform user that the installation is complete
say Installation completed
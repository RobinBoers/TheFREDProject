# The init file
# This will be played when loading or reloading the datapack

# Welcome title
title @a title {"text":"Welcome to TheFredProject","color":"dark_purple","bold":true}
playsound entity.chicken.ambient master @a

# Information about installation
say This mod adds custom golems, a proper painting tool, seasons and musch more!
say It only works in combination with a rescourcepack
say The installation of the mod will begin now. 
say This can take a while. The server is playable during installation

# Scoreboard objectives
scoreboard objectives add NetheriteMined stat.mineBlock.minecraft.ancient_debris
scoreboard objectives add Deaths deathCount
scoreboard objectives add Hearts health

# Add them to screen
scoreboard objectives setdisplay list Deaths
say Added death counter to tab screen

scoreboard objectives setdisplay sidebar NetheriteMined
say Added sidebar for mined Netherite

scoreboard objectives setdisplay belowName Hearts
say Added healt counter below player names

# Inform user that the installation is complete
say Installation completed


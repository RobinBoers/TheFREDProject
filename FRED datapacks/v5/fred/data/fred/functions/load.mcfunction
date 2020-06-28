# The init file
# This will be played when loading or reloading the datapack

# Welcome title
title @a actionbar {"text":"Welcome to TheFredProject","color":"dark_purple","bold":true}
playsound entity.chicken.ambient master @a

schedule function fred:initiation 50


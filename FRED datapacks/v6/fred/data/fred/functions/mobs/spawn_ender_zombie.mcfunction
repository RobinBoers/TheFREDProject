# Spawns a custom giant (named Ender Zombie)

# summon minecraft:giant ~ ~ ~ {CustomNameVisible:0b,Health:100f,Tags:["ender_zombie"],CustomName:'{"text":"Ender Zombie","color":"dark_purple","bold":true}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{ender_zombie_head,SkullOwner:{Id:"836055b5-080d-43c4-8504-1ce066c90eac",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGZkNTVhMTNiOTczZDZkNGNjNWJhZGRhMTFjOGEwNDM2NDcwYjYwMWE5ODgzYjkxYzRiNTljNDhjOWE3NmFhYiJ9fX0="}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,1.000F],Attributes:[{Name:generic.attackKnockback,Base:6}]}
# say Spawned Ender Zombie

## If matches 0
execute if score mob1_count cm_example matches 0 run summon minecraft:giant ~ ~ ~ {CustomNameVisible:0b,Health:100f,Tags:["ender_zombie"],CustomName:'{"text":"Ender Zombie","color":"dark_purple","bold":true}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{ender_zombie_head,SkullOwner:{Id:"836055b5-080d-43c4-8504-1ce066c90eac",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGZkNTVhMTNiOTczZDZkNGNjNWJhZGRhMTFjOGEwNDM2NDcwYjYwMWE5ODgzYjkxYzRiNTljNDhjOWE3NmFhYiJ9fX0="}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,1.000F],Attributes:[{Name:generic.attackKnockback,Base:6}]}
# execute if score mob1_count cm_example matches 0 run tp @s ~ -256 ~

## Add tag
tag @s add not_mob1
## Increment count
scoreboard players add mob1_count cm_example 1
# Reset count
execute if score mob1_count cm_example matches 5 run scoreboard players set mob1_count cm_example 0
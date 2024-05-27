## Aggro Causes ##
# Gold Mining #
execute as @e[scores={mineGold=1..}] at @s as @e[type=minecraft:zombified_piglin,distance=..16] at @s run function pickierpiglins:zombified_piglin/aggro

# Note Block Playing/Tuning #
execute as @e[scores={noteBlock1=1..}] at @s as @e[type=minecraft:zombified_piglin,distance=..16] at @s run function pickierpiglins:zombified_piglin/aggro
execute as @e[scores={noteBlock2=1..}] at @s as @e[type=minecraft:zombified_piglin,distance=..16] at @s run function pickierpiglins:zombified_piglin/aggro
## Aggro Causes ##
# Hopper Opening #
execute as @e[scores={openHopper=1..}] at @s as @e[type=#pickierpiglins:piglins,distance=..16] at @s run function pickierpiglins:piglin/aggro

# Dispenser Opening #
execute as @e[scores={openDispenser=1..}] at @s as @e[type=#pickierpiglins:piglins,distance=..16] at @s run function pickierpiglins:piglin/aggro

# Bell Ringing #
execute as @a[scores={ringBell=1..}] at @s as @e[type=#pickierpiglins:piglins,distance=..32] at @s run function pickierpiglins:piglin/aggro
execute as @a[scores={ringBell=1..}] at @s as @e[type=#pickierpiglins:piglins,distance=..32] at @s run effect give @e[type=minecraft:player,distance=..16] minecraft:glowing 10 1 true

# Note Block Playing/Tuning #
execute as @e[scores={noteBlock1=1..}] at @s as @e[type=#pickierpiglins:piglins,distance=..16] at @s run function pickierpiglins:piglin/aggro
execute as @e[scores={noteBlock2=1..}] at @s as @e[type=#pickierpiglins:piglins,distance=..16] at @s run function pickierpiglins:piglin/aggro

## Bell Ring Stuff
execute as @e[scores={ringTime=600..},nbt={Brain:{memories:{"minecraft:admiring_disabled":{value:1b}}}}] at @s run function pickierpiglins:piglin/bellring
execute as @e[scores={ringTime=600..},nbt={Brain:{memories:{"minecraft:admiring_disabled":{value:1b}}}}] at @s positioned ~ ~1 ~ run function pickierpiglins:piglin/bellring
execute as @e[scores={ringTime=600..},nbt={Brain:{memories:{"minecraft:admiring_disabled":{value:1b}}}}] at @s positioned ~ ~2 ~ run function pickierpiglins:piglin/bellring
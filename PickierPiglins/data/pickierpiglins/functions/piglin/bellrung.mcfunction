scoreboard players set @e[type=#pickierpiglins:piglins,distance=..16] ringTime 0
scoreboard players set @s ringTime 500
execute as @e[type=#pickierpiglins:piglins,distance=..16] run function pickierpiglins:piglin/aggro
effect give @e[type=minecraft:player,distance=..32] minecraft:glowing 10 1 true
playsound minecraft:block.bell.use block @a
scoreboard players set @a mineGold 0
scoreboard players set @a openHopper 0
scoreboard players set @a openDispenser 0
scoreboard players set @a ringBell 0
scoreboard players set @a noteBlock1 0
scoreboard players set @a noteBlock2 0
execute as @e[type=#pickierpiglins:piglins] unless entity @s[scores={ringTime=-1..}] run scoreboard players set @s ringTime 600
scoreboard players add @e[type=#pickierpiglins:piglins,scores={ringTime=..599}] ringTime 1
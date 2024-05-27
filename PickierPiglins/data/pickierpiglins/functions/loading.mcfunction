scoreboard objectives add mineGold minecraft.mined:minecraft.nether_gold_ore
scoreboard players set @a mineGold 0
scoreboard objectives add openHopper minecraft.custom:minecraft.inspect_hopper
scoreboard players set @a openHopper 0
scoreboard objectives add openDispenser minecraft.custom:minecraft.inspect_dispenser
scoreboard players set @a openDispenser 0
scoreboard objectives add ringBell minecraft.custom:minecraft.bell_ring
scoreboard players set @a ringBell 0
scoreboard objectives add noteBlock1 minecraft.custom:minecraft.play_noteblock
scoreboard players set @a noteBlock1 0
scoreboard objectives add noteBlock2 minecraft.custom:minecraft.tune_noteblock
scoreboard players set @a noteBlock2 0
scoreboard objectives add ringTime dummy
scoreboard players set @e ringTime 0
scoreboard players set @e[type=#pickierpiglins:piglins] ringTime 600
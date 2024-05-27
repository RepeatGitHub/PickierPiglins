data modify entity @s Brain set value {memories:{"minecraft:angry_at": {value: [I; -691773067, -1031844765, -1640364156, -1875431412], ttl: 579L}, "minecraft:admiring_disabled": {value: 1b, ttl: 379L}}}
data modify entity @s HurtByTimestamp set value 3000
data modify entity @s Brain.memories."minecraft:angry_at".value set from entity @p UUID
playsound minecraft:entity.piglin.angry hostile @a
execute at @a[scores={mineSand=1},nbt={Inventory: [{Slot: 9b, id: "minecraft:iron_nugget", Count: 1b, tag: {display: {Lore: ["It will autosmelt all mined things"], Name: "{\"text\":\"Charm of Autosmelt\",\"color\":\"gold\",\"italic\":false}"}}}]}] at @e[type=item,nbt={Item:{id:"minecraft:sand"}},limit=1,sort=nearest] run summon item ~ ~ ~ {Item:{id:"minecraft:glass",Count:1b}}
execute at @a[scores={mineSand=1},nbt={Inventory: [{Slot: 9b, id: "minecraft:iron_nugget", Count: 1b, tag: {display: {Lore: ["It will autosmelt all mined things"], Name: "{\"text\":\"Charm of Autosmelt\",\"color\":\"gold\",\"italic\":false}"}}}]}] run kill @e[type=item,nbt={Item:{id:"minecraft:sand"}},limit=1,sort=nearest]
execute as @a[scores={mineSand=1..}] run scoreboard players reset @s mineSand
execute at @e[type=armor_stand,tag=advancedcrafting_main] if block ~ ~ ~ minecraft:dropper[facing=down]{CustomName: "{\"text\":\"Advanced Crafting Table\"}", Items: [{Slot: 0b, id: "minecraft:diamond_block", Count: 5b}, {Slot: 1b, id: "minecraft:gold_block", Count: 10b}, {Slot: 2b, id: "minecraft:diamond_block", Count: 5b}, {Slot: 3b, id: "minecraft:elytra", Count: 1b}, {Slot: 4b, id: "minecraft:diamond_chestplate", Count: 1b, tag: {ench: [{lvl: 3s, id: 34s}, {lvl: 4s, id: 0s}, {lvl: 1s, id: 70s}, {lvl: 3s, id: 7s}], Damage: 0}}, {Slot: 5b, id: "minecraft:elytra", Count: 1b}, {Slot: 6b, id: "minecraft:feather", Count: 32b}, {Slot: 7b, id: "minecraft:glowstone_dust", Count: 64b}, {Slot: 8b, id: "minecraft:feather", Count: 32b}], id: "minecraft:dropper"} run data merge block ~ ~ ~ {Items: [{Slot: 0b, id: "minecraft:air", Count: 1b}, {Slot: 1b, id: "minecraft:air", Count: 1b}, {Slot: 2b, id: "minecraft:air", Count: 1b}, {Slot: 3b, id: "minecraft:air", Count: 1b}, {Slot:4b,id:"minecraft:elytra",Count:1b,tag:{Unbreakable:1b,HideFlags:127,display:{Name:"{\"text\":\"Angel Wings\",\"italic\":false}"},ench:[{id:0,lvl:4},{id:7,lvl:3},{id:127}],AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:5,Operation:0,UUIDLeast:731691,UUIDMost:868689,Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUIDLeast:336862,UUIDMost:718019,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:5,Operation:0,UUIDLeast:255294,UUIDMost:163587,Slot:"chest"}]}}, {Slot: 5b, id: "minecraft:air", Count: 1b}, {Slot: 6b, id: "minecraft:air", Count: 1b}, {Slot: 7b, id: "minecraft:air", Count: 1b}, {Slot: 8b, id: "minecraft:air", Count: 1b}]}
#say angelwings

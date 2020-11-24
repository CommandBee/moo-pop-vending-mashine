##paste model##
execute as @e[type=item,nbt={Item:{id:"minecraft:flint",Count:1b}}] at @s unless block ~ ~-0.35 ~ air run summon armor_stand ~ ~ ~ {Silent:1b,Tags:["new","fresh_craft","placed"],ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:123101}}]}

execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:flint",Count:1b}},sort=nearest,limit=1]

execute as @e[tag=fresh_craft] run tag @s remove fresh_craft

##paste villager##
execute as @e[tag=new] at @s run summon villager ~ ~ ~ {Silent:1b,NoAI:1b,Tags:["maschine","placed"]}

execute as @e[tag=new] run tag @s remove new
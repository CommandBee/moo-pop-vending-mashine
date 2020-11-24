##remove model##
execute as @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:64b}}] at @s unless block ~ ~-0.35 ~ air run kill @e[tag=placed,distance=..1,limit=2]

execute as @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:64b}}] at @s unless block ~ ~-0.35 ~ air run kill @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:64b}}]
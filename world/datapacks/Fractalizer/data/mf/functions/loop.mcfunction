
#execute if score started frac matches 1 run function mf:step

setblock 2 127 -2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Sirboys",rotation:"NONE",posX:-13,mode:"LOAD",posY:0,sizeX:14,posZ:-31,integrity:1.0f,showair:0b,name:"mf:lobby",sizeY:11,sizeZ:32,showboundingbox:1b}
setblock 2 128 -2 minecraft:redstone_block


execute as @a[tag=!new] run tp @s -4.0 129 -5.5 -180 0
execute as @a[tag=!new] run function mf:book
execute as @a[tag=!new] run gamemode creative @s

tag @a add new
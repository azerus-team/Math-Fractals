execute at @e[type=armor_stand,tag=small_fractal] unless block ~ ~ ~ air at @e[type=armor_stand,tag=big_fractal] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Sirboys",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:0,posZ:0,integrity:1.0f,showair:0b,name:"mf:fractal",sizeY:0,sizeZ:0,showboundingbox:1b}
execute at @e[type=armor_stand,tag=small_fractal] unless block ~ ~ ~ air at @e[type=armor_stand,tag=big_fractal] run setblock ~ ~1 ~ minecraft:redstone_block
execute at @e[type=armor_stand,tag=small_fractal] if block ~ ~ ~ air at @e[type=armor_stand,tag=big_fractal] run fill ~ ~ ~ ~7 ~7 ~7 air

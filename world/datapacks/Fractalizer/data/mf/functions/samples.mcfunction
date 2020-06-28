

execute if score sample frac matches 0 run setblock -8 129 -30 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:8,posZ:0,integrity:1.0f,showair:0b,name:"mf:0",sizeY:8,sizeZ:8,showboundingbox:1b}
execute if score sample frac matches 1 run setblock -8 129 -30 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:8,posZ:0,integrity:1.0f,showair:0b,name:"mf:1",sizeY:8,sizeZ:8,showboundingbox:1b}
execute if score sample frac matches 2 run setblock -8 129 -30 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:8,posZ:0,integrity:1.0f,showair:0b,name:"mf:2",sizeY:8,sizeZ:8,showboundingbox:1b}
execute if score sample frac matches 3 run setblock -8 129 -30 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:8,posZ:0,integrity:1.0f,showair:0b,name:"mf:3",sizeY:8,sizeZ:8,showboundingbox:1b}
execute if score sample frac matches 4 run setblock -8 129 -30 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:8,posZ:0,integrity:1.0f,showair:0b,name:"mf:4",sizeY:8,sizeZ:8,showboundingbox:1b}
execute if score sample frac matches 5 run setblock -8 129 -30 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:8,posZ:0,integrity:1.0f,showair:0b,name:"mf:5",sizeY:8,sizeZ:8,showboundingbox:1b}
execute if score sample frac matches 6 run setblock -8 129 -30 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:8,posZ:0,integrity:1.0f,showair:0b,name:"mf:6",sizeY:8,sizeZ:8,showboundingbox:1b}

setblock -8 130 -30 minecraft:redstone_block
scoreboard players add sample frac 1
execute if score sample frac matches 7.. run scoreboard players set sample frac 0
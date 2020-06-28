
#tick on started frac 1

function mf:clone

scoreboard players add X frac 1
execute if score X frac < Xmax frac run function mf:step/x

execute if score X frac = Xmax frac run scoreboard players add Z frac 1
execute if score X frac = Xmax frac unless score Z frac = Zmax frac run function mf:step/z

execute if score X frac = Xmax frac run scoreboard players set X frac 0

execute if score Z frac = Zmax frac run scoreboard players add Y frac 1
execute if score Z frac = Zmax frac run function mf:step/y
execute if score Z frac = Zmax frac run scoreboard players set Z frac 0



execute if score Y frac = Ymax frac run kill @e[type=armor_stand,tag=small_fractal]
execute if score Y frac = Ymax frac run kill @e[type=armor_stand,tag=big_fractal]
execute unless score Y frac = Ymax frac run function mf:step

function mf:fractal_copyer
function mf:summon_staff
#function mf:step/x

#kill @e[type=armor_stand,tag=big_fractal]
#kill @e[type=armor_stand,tag=small_fractal]
scoreboard players set X frac 0
scoreboard players set Y frac 0
scoreboard players set Z frac 0
scoreboard players set started frac 1
function mf:step
scoreboard players set started frac 0
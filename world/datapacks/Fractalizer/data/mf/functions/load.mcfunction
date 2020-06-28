say Fractlizer started

kill @e[type=armor_stand,tag=small_fractal]
kill @e[type=armor_stand,tag=big_fractal]

scoreboard objectives add frac dummy
    scoreboard players set Xmax frac 8
    scoreboard players set Ymax frac 8
    scoreboard players set Zmax frac 8

    scoreboard players set X frac 0
    scoreboard players set Y frac 0
    scoreboard players set Z frac 0
    scoreboard players set started frac 0
    scoreboard players set sample frac 0

setworldspawn -4 129 -5
spawnpoint @a -4 129 -5
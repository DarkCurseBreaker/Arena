#Clear inventory and effects
clear @p
effect clear @p
#Weapons
give @p iron_sword
#Auxilliary
give @p ender_pearl 32
#Effect
effect give @p invisibility 100000 1
#Title
title @p title [{"text":"Ninja","color":"gray"}]
#Drop-in
spreadplayers 103 -20 10 20 true @p
#Grace
effect give @p resistance 5 255
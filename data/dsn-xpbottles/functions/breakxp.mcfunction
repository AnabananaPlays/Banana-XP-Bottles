schedule function dsn-xpbottles:breakxp 1t
execute as @e[type=minecraft:experience_bottle] at @s run summon area_effect_cloud ~ ~ ~ {Passengers:[{id:experience_orb, Value:10}]}
execute as @e[type=minecraft:experience_bottle] at @s run kill @s 
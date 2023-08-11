#give 10 xp
execute as @s at @s run summon area_effect_cloud ~ ~-1.5 ~ {Particle:"ambient_entity_effect",Radius:1f,Duration:16,Color:2265694,Passengers:[{id:"experience_orb", Value:10}]}
#remove xp bottle
execute as @s at @s run kill @s 

schedule function dsn-xpbottles:bottlexp 1t

execute as @a at @s if block ~ ~-0.35 ~ minecraft:brewing_stand store result score @s currentxp run xp query @s points
execute as @a at @s if block ~ ~-0.35 ~ minecraft:brewing_stand if score @s currentxp >= numbers ten as @s at @s run function dsn-xpbottles:removexp
execute as @a at @s if block ~ ~-0.35 ~ minecraft:brewing_stand store result score @s currentxplevel run xp query @s levels
execute as @a at @s if block ~ ~-0.35 ~ minecraft:brewing_stand if score @s currentxplevel > numbers zero as @s at @s run function dsn-xpbottles:removexp
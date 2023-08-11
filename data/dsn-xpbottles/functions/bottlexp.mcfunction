#check if you have at least 10 xp
execute as @s at @s store result score @s banana.currentxp run xp query @s points
execute as @s at @s if score @s banana.currentxp >= banana.xp banana.ten run function dsn-xpbottles:removexp
execute as @s at @s store result score @s banana.currentxplevel run xp query @s levels
execute as @s at @s if score @s banana.currentxplevel matches 2.. run function dsn-xpbottles:removexp
execute as @s at @s if score @s banana.currentxplevel > banana.xp banana.zero if score @s banana.currentxp >= banana.xp banana.three run function dsn-xpbottles:removexp
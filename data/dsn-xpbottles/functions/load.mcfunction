#store player xp
scoreboard objectives add banana.currentxp dummy
scoreboard players set @a banana.currentxp 0

scoreboard objectives add banana.currentxplevel dummy
scoreboard players set @a banana.currentxplevel 0

#scorebord worth 10
scoreboard objectives add banana.ten dummy
scoreboard players set banana.xp banana.ten 10

#scorebord worth 3
scoreboard objectives add banana.three dummy
scoreboard players set banana.xp banana.three 3

#scorebord worth 0
scoreboard objectives add banana.zero dummy
scoreboard players set banana.xp banana.zero 0

#run ticks
schedule clear dsn-xpbottles:tick
schedule clear dsn-xpbottles:tick_slow
schedule function dsn-xpbottles:tick 1t
schedule function dsn-xpbottles:tick_slow 5t
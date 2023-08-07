scoreboard objectives add currentxp dummy
scoreboard objectives add currentxplevel dummy
scoreboard objectives add ten dummy
scoreboard players set numbers ten 10
scoreboard objectives add zero dummy
scoreboard players set numbers zero 0

schedule function dsn-xpbottles:breakxp 1t
schedule function dsn-xpbottles:bottlexp 1t
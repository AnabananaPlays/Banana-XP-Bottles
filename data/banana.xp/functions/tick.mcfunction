#run self
schedule function banana.xp:tick 1t

execute as @e[type=minecraft:experience_bottle,nbt={Item:{tag:{banana:{item:{id:"xp_bottle"}}}}}] run function banana.xp:breakxp
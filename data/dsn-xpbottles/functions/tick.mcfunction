#run self
schedule function dsn-xpbottles:tick 1t

execute as @e[type=minecraft:experience_bottle,nbt={Item:{tag:{banana:{item:{id:"xp_bottle"}}}}}] run function dsn-xpbottles:breakxp
#run self
schedule function banana.xp:tick_slow 5t

execute as @a[predicate=banana.xp:brewing_sneak] run function banana.xp:bottlexp

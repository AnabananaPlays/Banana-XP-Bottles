#run self
schedule function dsn-xpbottles:tick_slow 5t

execute as @a[predicate=dsn-xpbottles:brewing_sneak] run function dsn-xpbottles:bottlexp

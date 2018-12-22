# Checking manually triggered advancements

# Find panda
execute at @a[advancements={coh_ss:snapshot/find_panda=false}] if entity @e[distance=..3,type=panda] run advancement grant @p only coh_ss:snapshot/find_panda

# Kill creeper with wither rose
execute at @e[type=minecraft:creeper,nbt={Health:1.0f}] if block ~ ~ ~ minecraft:wither_rose run advancement grant @p only coh_ss:snapshot/wither_rose_kill_creeper

# Use loom
execute at @a[advancements={coh_ss:snapshot/use_loom=false},scores={loomUse=1..}] run advancement grant @p only coh_ss:snapshot/use_loom

# Use scaffolding x20
execute at @a[advancements={coh_ss:snapshot/use_scaffolding=false},scores={scaffoldingUse=20..}] run advancement grant @p only coh_ss:snapshot/use_scaffolding

# Make scaffolding
execute as @a[advancements={coh_ss:snapshot/make_scaffolding=false},scores={scaffoldingMake=1..}] run advancement grant @s only coh_ss:snapshot/make_scaffolding

# Feed panda cake
execute at @e[type=minecraft:panda,nbt={HandItems:[{id:"minecraft:cake"}]}] run advancement grant @p only coh_ss:snapshot/panda_feed_cake

# Make smoker
execute as @a[advancements={coh_ss:snapshot/make_smoker=false},scores={smokerMake=1..}] run advancement grant @s only coh_ss:snapshot/make_smoker

# Make grindstone
execute as @a[advancements={coh_ss:snapshot/make_gridnstone=false},scores={grindstoneMake=1..}] run advancement grant @s only coh_ss:snapshot/make_gridnstone

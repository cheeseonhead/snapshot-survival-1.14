# Checking manually triggered advancements

#execute at @a[advancements={coh_ss:snapshot/find_panda=false}] if entity @e[distance=..3,type=panda] run advancement grant @p only coh_ss:snapshot/find_panda
#execute at @e[type=minecraft:creeper,nbt={Health:1.0f}] if block ~ ~ ~ minecraft:wither_rose run advancement grant @p only coh_ss:snapshot/wither_rose_kill_creeper
#execute at @a[advancements={coh_ss:snapshot/use_loom=false},scores={loomUse=1..}] run advancement grant @p only coh_ss:snapshot/use_loom
#execute at @a[advancements={coh_ss:snapshot/use_scaffolding=false},scores={scaffoldingUse=20..}] run advancement grant @p only coh_ss:snapshot/use_scaffolding

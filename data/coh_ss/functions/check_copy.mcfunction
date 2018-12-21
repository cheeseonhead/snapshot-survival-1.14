# Used for checking duplication

execute at @a[scores={copyRemain=1..}] if block ~ ~-1 ~ minecraft:diamond_block if block ~ ~-2 ~ minecraft:chest run function coh_ss:copy

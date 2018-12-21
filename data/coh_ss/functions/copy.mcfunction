# Call the routines to finish a copy

say @p is copying.
clone ~ ~-2 ~ ~ ~-2 ~ ~ ~-1 ~
scoreboard players remove @p copyRemain 1
scoreboard players add @p copyCount 1

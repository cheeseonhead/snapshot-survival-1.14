# Setup the scoreboard to keep track of duplication amounts.

scoreboard objectives add copyCount dummy "已複製次數"
scoreboard objectives setdisplay sidebar copyCount
scoreboard players add @a copyCount 0

scoreboard objectives add copyRemain dummy "剩餘次數"
scoreboard players add @a copyRemain 0
scoreboard objectives setdisplay list copyRemain

scoreboard objectives add loomUse minecraft.used:minecraft.loom
scoreboard players add @a loomUse 0

scoreboard objectives add scaffoldingUse minecraft.used:minecraft.scaffolding
scoreboard players add @a scaffoldingUse 0

scoreboard objectives add scaffoldingMake minecraft.crafted:minecraft.scaffolding
scoreboard players add @a scaffoldingMake 0

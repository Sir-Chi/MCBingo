#Previously cleared all Possible Bingo Items taken from the barrels. This was bad for lag, so this now only clears items that are essential to keep out of players' hands.

execute if score PreGame GameState matches 1 if entity @a[nbt={Inventory:[{id:"minecraft:ender_pearl",tag:{CanDestroy:["minecraft:ice"],HideFlags:8}}]}] run clear @a[nbt={Inventory:[{id:"minecraft:ender_pearl",tag:{CanDestroy:["minecraft:ice"],HideFlags:8}}]}] ender_pearl{CanDestroy:["minecraft:ice"],HideFlags:8}
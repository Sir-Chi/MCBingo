#Sets the loop to an active state, so that masterfunc won't call it again
execute unless data storage minecraft:general/secondtimer active run data merge storage minecraft:general/secondtimer {active:1}


#Functions to call once per second
function bingo:mapupdate/mapdropped
function bingo:mapupdate/hasmaps

function bingo:lobby/inlobby
function bingo:lobby/gamesettingsigns
function bingo:lobby/clearpossibleitems

function bingo:scores/bluegetsitem
function bingo:scores/redgetsitem
function bingo:scores/greengetsitem
function bingo:scores/yellowgetsitem

function bingo:points/winconditions
function bingo:points/winconditionsnoautoend

function bingo:respawn/respawn
function bingo:respawn/spawnlocationunknown

#Just in case, to maintain timing integrity
schedule clear bingo:master/secondmaster

#Loops the function once per second
schedule function bingo:master/secondmaster 1s
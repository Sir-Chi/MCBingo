# Ran by every item detection advancement as player who got advancement

# Get player's team 
$execute as @s[team=blue] run return run function bingo:universal/item_active_check {category:'$(category)', difficulty:'$(difficulty)', name:'$(name)', item:'$(item)', team:'blue', team_name:'itemsBlue'}
$execute as @s[team=red] run return run function bingo:universal/item_active_check {category:'$(category)', difficulty:'$(difficulty)', name:'$(name)', item:'$(item)', team:'red', team_name:'itemsRed'}
$execute as @s[team=green] run return run function bingo:universal/item_active_check {category:'$(category)', difficulty:'$(difficulty)', name:'$(name)', item:'$(item)', team:'green', team_name:'itemsGreen'}
$execute as @s[team=yellow] run return run function bingo:universal/item_active_check {category:'$(category)', difficulty:'$(difficulty)', name:'$(name)', item:'$(item)', team:'yellow', team_name:'itemsYellow'}
$execute as @s[team=purple] run return run function bingo:universal/item_active_check {category:'$(category)', difficulty:'$(difficulty)', name:'$(name)', item:'$(item)', team:'purple', team_name:'itemsPurple'}
$execute as @s[team=pink] run return run function bingo:universal/item_active_check {category:'$(category)', difficulty:'$(difficulty)', name:'$(name)', item:'$(item)', team:'pink', team_name:'itemsPink'}
$execute as @s[team=cyan] run return run function bingo:universal/item_active_check {category:'$(category)', difficulty:'$(difficulty)', name:'$(name)', item:'$(item)', team:'cyan', team_name:'itemsCyan'}
$execute as @s[team=orange] run return run function bingo:universal/item_active_check {category:'$(category)', difficulty:'$(difficulty)', name:'$(name)', item:'$(item)', team:'orange', team_name:'itemsOrange'}
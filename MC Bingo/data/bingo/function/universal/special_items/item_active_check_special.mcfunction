# Ran by every item detection advancement as player who got advancement with that player's team

# Checks if team has not already obtained the item, and if the item is even active/on the card before running a check to see if lockout mode is active
# and chooses the correct function based on those two parameters

$execute if score $(special_item) $(team_name) matches 0 if score bingoLockout gameSetup matches 0 run function bingo:universal/special_items/handle_item_obtained_normal_special {category:'$(category)', difficulty:'$(difficulty)', name:'$(name)', item:'$(item)', special_item:'$(special_item)', team:'$(team)', team_name:'$(team_name)'}
$execute if score $(special_item) $(team_name) matches 0 if score bingoLockout gameSetup matches 1 run function bingo:universal/special_items/lockout_team_check_special {category:'$(category)', difficulty:'$(difficulty)', name:'$(name)', item:'$(item)', special_item:'$(special_item)', team:'$(team)', team_name:'$(team_name)'}
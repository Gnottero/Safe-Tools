#> Check the game version and if the predicate conditions are met for a player with the 'gn.warning' tag
    #> Called by the 'gnottero:safe_tools/check_holding/scheduler' function every 20 gameticks
    
    #> Basing on the 'gn.version' scoreboard value, execute the right check
        execute if score $gn.game_version gn.version matches 2225..2230 run function gnottero:safe_tools/check_holding/checks/1.15_check
        execute if score $gn.game_version gn.version matches 2504.. run function gnottero:safe_tools/check_holding/checks/1.16_check
#> Remove both the 'gn.warning' tag and the 'gnottero:utils/warning' advancement
    #> Called by the 'gnottero:safe_tools/check_holding/checks/1.15_check' or the 'gnottero:safe_tools/check_holding/checks/1.16_check' function, basing on the 'gn.version' scoreboard value, every 20 gameticks

    #> Removing the warnings
        tag @s remove gn.warning
        advancement revoke @s only gnottero:utils/warning
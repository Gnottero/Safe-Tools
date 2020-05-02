#> Remove and grant the 'gnottero:utils/warning' advancement
    #> Called by the 'gnottero:safe_tools/check_holding/warnings/warning' function every 20 gameticks

    #> Removing and granting the advancement
        execute if entity @s[advancements={gnottero:utils/warning=true}] run advancement revoke @s only gnottero:utils/warning
        execute if entity @s[advancements={gnottero:utils/warning=false}] run advancement grant @s only gnottero:utils/warning
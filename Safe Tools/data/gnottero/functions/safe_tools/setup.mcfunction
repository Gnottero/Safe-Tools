#> This function will run on datapack loading

    #> Initializing the scores
        scoreboard objectives add gn.version dummy
        scoreboard objectives add gn.config dummy

    #> Setting up fake player (This value are used as configs)
        execute unless score #gn.config gn.config matches -2147483648.. run function gnottero:safe_tools/config
        scoreboard players set #gn.config gn.configs 1

    #> Getting the player version
        execute as @a[tag=!global.ignore,tag=!global.ignore.gui] run function gnottero:safe_tools/game_version

    #> Clear the scheduled functions queue
        schedule clear gnottero:safe_tools/check_holding/scheduler

    #> Running the 'gnottero:safe_tools/check_holding/scheduler' function for the first time
        function gnottero:safe_tools/check_holding/scheduler
        


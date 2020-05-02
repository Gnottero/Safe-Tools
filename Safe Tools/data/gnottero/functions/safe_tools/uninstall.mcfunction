#> Uninstall function

    #> Removing the scoreboards
        scoreboard objectives remove gn.version
        scoreboard objectives remove gn.config
    
    #> Clear the scheduled functions queue
        schedule clear gnottero:safe_tools/check_holding/scheduler

    #> Disabling the datapack
        datapack disable "file/Safe Tools"
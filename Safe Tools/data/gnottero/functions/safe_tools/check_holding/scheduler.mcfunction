#> Scheduler function
    #> Run every 20 gameticks, first call from the 'gnottero:safe_tools/setup' function

    #> Schedule the 'gnottero:safe_tools/check_holding/low_durability' function every 20 gameticks
        execute as @a[tag=gn.warning,tag=!global.ignore,tag=!global.ignore.gui] run function gnottero:safe_tools/check_holding/low_durability

    #> Scheduling the 'gnottero:safe_tools/low_durability' every 20 gameticks
        schedule function gnottero:safe_tools/check_holding/scheduler 20t
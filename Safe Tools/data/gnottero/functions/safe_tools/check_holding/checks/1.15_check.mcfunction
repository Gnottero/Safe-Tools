#> Check if the predicate conditions are met, else remove the tag
    #> Called by the 'gnottero:safe_tools/check_holding/low_durability' function every 20 gameticks

    #> Check the conditions
        execute if predicate gnottero:safe_tools/1.15_items run function gnottero:safe_tools/check_holding/warnings/warning
        execute unless predicate gnottero:safe_tools/1.15_items run function gnottero:safe_tools/check_holding/warnings/remove_warnings
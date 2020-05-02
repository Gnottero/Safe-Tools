#> Checking the version, and then if the player item matches the predicate conditions add the 'gn.warning' tag
    #> Called by the 'gnottero:safe_tools/main' function every gametick

    #> Checking both the version and the predicate
        execute if score $gn.game_version gn.version matches 2225..2230 if predicate gnottero:safe_tools/1.15_items run tag @s add gn.warning
        execute if score $gn.game_version gn.version matches 2504.. if predicate gnottero:safe_tools/1.16_items run tag @s add gn.warning
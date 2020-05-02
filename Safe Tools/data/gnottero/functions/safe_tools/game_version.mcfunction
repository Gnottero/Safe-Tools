#> Getting the game version and checking if it is compatible with the datapack
    #> Called on load by the 'gnottero:safe_tools/setup'

        execute store result score $gn.game_version gn.version run data get entity @s DataVersion
        execute if score $gn.game_version gn.version matches ..2224 run tellraw @s [{"text": "#> Safe Tools Error: ","color":"red","bold":true},{"text":"This datapack is not compatible with all the versions before 1.15!","color":"red","bold": false}]

    # Checking if the server uses a different jar from the vanilla one
        execute if score $gn.is_vanilla gn.version matches 0 store success score $gn.is_vanilla gn.version run data get entity @s "Spigot.ticksLived"
        execute if score $gn.is_vanilla gn.version matches 0 store success score $gn.is_vanilla gn.version run data get entity @s "Bukkit.updateLevel"
        execute if score $gn.is_vanilla gn.version matches 0 store success score $gn.is_vanilla gn.version run data get entity @s "Paper.SpawnReason"
        execute if score $gn.is_vanilla gn.version matches 1 run tellraw @s [{"text": "#> Safe Tools Warning: ","color":"red","bold":true},{"text":"Compatibility in non-vanilla servers is not guaranteed!","color":"red","bold": false}]
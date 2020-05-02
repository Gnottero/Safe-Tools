#> Send a warning message to the player, give him the 'minecraft:mining_fatigue' effect and grant him the 'gnottero:utils/warning' advancement
    #> Called by the 'gnottero:safe_tools/check_holding/low_durability' function every 20 gameticks

    #> Sending the message
         execute if score $gn.send_message gn.config matches 1 run tellraw @s [{"text": "#> Safe Tools Warning: ","color":"red","bold":true},{"text":"The durability of your tool is too low!\nWe recommend replacing or repairing it.","color":"red","bold": false}]
         execute if score $gn.give_effect gn.config matches 1 run effect give @s minecraft:mining_fatigue 1 5 true
         execute if score $gn.playsound gn.config matches 1 run playsound minecraft:block.anvil.place ambient @s
         execute if score $gn.grant_advancement gn.config matches 1 run function gnottero:safe_tools/check_holding/warnings/warning_advancement

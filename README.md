# Safe Tools
A simple datapack for Minecraft 1.15+ that warns you when you're about to break your tools 

When the selected tool is about to break, every second:
- A warning message will be sent
- Mining fatigue will be given
- A warning advancement will be granted
- A sound will be played

All these events can be configured by the administrator via in-game commands or by changing the parameters in the `config` function.

## How to disable the warnings while in game:

- To disable the message use this command:
`scoreboard players set $gn.send_message gn.config 0`.

- To disable the effect use this command:
`scoreboard players set $gn.give_effect gn.config 0`.

- To disable the advancement use this command:
`scoreboard players set $gn.grant_advancement gn.config 0`.

- To disable the playsound use this command:
`scoreboard players set $gn.playsound gn.config 0`.


## How to enable the warnings while in game:

- To enable the message use this command:
`scoreboard players set $gn.send_message gn.config 1`.

- To enable the effect use this command:
`scoreboard players set $gn.give_effect gn.config 1`.

- To enable the advancement use this command:
`scoreboard players set $gn.grant_advancement gn.config 1`.

- To enable the playsound use this command:
`scoreboard players set $gn.playsound gn.config 1`.

## How to disable the warnings modifying the config function:

1.  Open the function inside your text editor
2.  Change the values as explained above
3.  Save the changes
4.  Done!


If you want to take a look at my datapacks, check out both my PlanetMinecraft and Github pages:

    PlanetMinecraft page: https://www.planetminecraft.com/member/gnottero/
    
    Github page: https://github.com/Gnottero

## Cz-houserobberies

<div align="center">
  <a href="https://discord.gg/deWH6JVDxK">
    <img align="center" src="https://logopoppin.com/wp-content/uploads/2021/09/discord-logo-current.jpg" width="100">
  </a><br>
  <a href="https://discord.gg/deWH6JVDxK">CZ Scripts HUB Discord</a><br>
</div>


## Dependencies :

- [qb-core](https://github.com/qbcore-framework/qb-core)

- [ps-ui](https://github.com/Project-Sloth/ps-ui)

- [ps-dispatch](https://github.com/Project-Sloth/ps-dispatch)

- [k4mb1 free shells](https://forum.cfx.re/t/free-props-starter-shells-for-housing-scripts/4826922)

## NOTE
**QB-Target Issue Fixed**
  
## Installation

**step 1**

- delete qb-houserobbery

**step 2**

- Add the following Items to `qb-core/shared/items.lua`

```lua
["houselaptop"] 	= {["name"] = "houselaptop",        ["label"] = "House Hacking Laptop",	 	["weight"] = 1200, 		["type"] = "item", 		["image"] = "houselaptop.png", 		["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["mansionlaptop"] 	= {["name"] = "mansionlaptop",      ["label"] = "Mansion Hacking Laptop",	["weight"] = 1100, 		["type"] = "item", 		["image"] = "mansionlaptop.png", 	["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["art1"] 		 	= {["name"] = "art1",        		["label"] = "Kitty Sleeping Art",	 	["weight"] = 2500, 		["type"] = "item", 		["image"] = "art1.png", 			["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["art2"] 		 	= {["name"] = "art2",        		["label"] = "Wide Eye Kitty Art",	 	["weight"] = 2500, 		["type"] = "item", 		["image"] = "art2.png", 			["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["art3"] 		 	= {["name"] = "art3",        		["label"] = "Fancy Kitty Art",	 		["weight"] = 2500, 		["type"] = "item", 		["image"] = "art3.png", 			["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["art4"] 		 	= {["name"] = "art4",        		["label"] = "Presidential Kitty Art",	["weight"] = 2500, 		["type"] = "item", 		["image"] = "art4.png", 			["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["art5"] 		 	= {["name"] = "art5",        		["label"] = "Obi Jesus Painting",	 	["weight"] = 2500, 		["type"] = "item", 		["image"] = "art5.png", 			["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["art6"] 		 	= {["name"] = "art6",        		["label"] = "Merp Kitty Art",	 		["weight"] = 2500, 		["type"] = "item", 		["image"] = "art6.png", 			["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["art7"] 		 	= {["name"] = "art7",        		["label"] = "Family Portait",	 		["weight"] = 2500, 		["type"] = "item", 		["image"] = "art7.png", 			["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["boombox"] 	   = {["name"] = "boombox",        		["label"] = "Boom Box",	 				["weight"] = 2500, 		["type"] = "item", 		["image"] = "boombox.png", 			["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["checkbook"] 	   = {["name"] = "checkbook",        	["label"] = "Check Book",	 			["weight"] = 2500, 		["type"] = "item", 		["image"] = "checkbook.png", 		["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["czlaptop"] 	   = {["name"] = "czlaptop",        	["label"] = "Slow Laptop",	 			["weight"] = 2500, 		["type"] = "item", 		["image"] = "laptop.png", 			["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["czdesktop"] 	   = {["name"] = "czdesktop",        	["label"] = "Desktop",	 				["weight"] = 2500, 		["type"] = "item", 		["image"] = "czdesktop.png", 		["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["czmonitor"] 	   = {["name"] = "czmonitor",        	["label"] = "Monitor",	 				["weight"] = 2500, 		["type"] = "item", 		["image"] = "mansionlaptop.png", 	["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["cztablet"] 	   = {["name"] = "cztablet",        	["label"] = "Tablet",	 				["weight"] = 2500, 		["type"] = "item", 		["image"] = "cztablet.png", 		["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["czspeakers"] 	   = {["name"] = "czspeakers",        	["label"] = "Speakers",	 				["weight"] = 2500, 		["type"] = "item", 		["image"] = "speaker.png", 			["unique"] = false, 		["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},


```
**step 3**

- Add images of items to your inventory script



**step 4**

- Customize `Cz-houserobberies/config.lua` according to your preferences.

- Enjoy !
	



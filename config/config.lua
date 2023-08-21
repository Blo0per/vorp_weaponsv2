Config = {

    -- Keys for action buttons
    keys = {
        ["G"] = 0x760A9C6F,
        ["1"] = 0xE6F612E4,
        ["2"] = 0x1CE6D9EB,
        ["3"] = 0x4F49CC4C,
        ["4"] = 0x8F9F9E58
    },

    -- Syndicate dual state (always "false")
    syndual = false,

    -- Updated inventory-related ammo system
    updatedinventoryammo = true,

    -- Discord webhook for admin events
    adminwebhook = "INSERT_ADMIN_WEBHOOK_URL_HERE",

    -- Only specific jobs can access crafting and customization stations
    jobonly = true,
    job = { "gunsmith", "rguns" },

    -- Minimum job ranks for customization and crafting
    jobrankcustomization = 2,
    jobrankcrafting = 1,

    -- Crafting cost settings
    craftingcost = false,

    -- Weapon shops status (enable or disable)
    weaponshops = true,

    -- Crafting animation
    craftinganimations = "WORLD_HUMAN_CROUCH_INSPECT",

    -- Customization animation
    customizationanimation = "WORLD_HUMAN_WRITE_NOTEBOOK",

    -- Customization station locations
    customizationLocations = {
        Valentine = {
            Pos = { x = -277.22, y = 778.922, z = 119.50 },
            Pos2 = { x = -276.47, y = 778.922, z = 119.80 },
        },
        Rhodes = {
            Pos = { x = 1327.09, y = -1321.91, z = 77.88 },
            Pos2 = { x = 1326.09, y = -1321.91, z = 78.28 },
        },
    },

    -- Crafting station locations
    craftinglocation = {
        Valentine = {
            Pos = { x = -277.0, y = 780.689, z = 119.68 },
        },
        Rhodes = {
            Pos = { x = 1329.68, y = -1320.9, z = 77.88 },
        },
    },

    -- Customization currency (0 for cash, 1 for gold)
    customizationcurrency = 0,

    -- Prices for different customizations and features (don't touch)
    price = {
        variant = 100,
        griptype = 20,
        gripdecal = 10,
        decalframe = 15,
        decalbarrel = 20,
        decalextra = 15,
        wrapcolor = 5,
        sight = 100,
        rifling = 50,
        barrel = 50,
        wrap = 15,
        gold = 40,
        silver = 30,
        bluesteel = 25,
        brownsteel = 25,
        blacksteel = 25,
        copper = 10,
        nickle = 10,
        brass = 10,
        iron = 10
    }
}

-----------------------------------
-- Area: Dynamis-Qufim
-----------------------------------
require("scripts/globals/keyitems")
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.DYNAMIS_QUFIM] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6382, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6388, -- Obtained: <item>.
        GIL_OBTAINED            = 6389, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6391, -- Obtained key item: <keyitem>.
        CONQUEST_BASE           = 7149, -- Tallying conquest results...
        DYNAMIS_TIME_BEGIN      = 7314, -- The sands of the <item> have begun to fall. You have <number> minutes (Earth time) remaining in Dynamis.
        DYNAMIS_TIME_EXTEND     = 7315, -- our stay in Dynamis has been extended by <number> minute[/s].
        DYNAMIS_TIME_UPDATE_1   = 7316, -- ou will be expelled from Dynamis in <number> [second/minute] (Earth time).
        DYNAMIS_TIME_UPDATE_2   = 7317, -- ou will be expelled from Dynamis in <number> [seconds/minutes] (Earth time).
        DYNAMIS_TIME_EXPIRED    = 7319, -- The sands of the hourglass have emptied...
        OMINOUS_PRESENCE        = 7330, -- You feel an ominous presence, as if something might happen if you possessed <item>.
    },
    mob =
    {
        TIME_EXTENSION =
        {
            {minutes = 10, ki = dsp.ki.CRIMSON_GRANULES_OF_TIME,   mob = {16945163, 16945173, 16945183}},
            {minutes = 10, ki = dsp.ki.AZURE_GRANULES_OF_TIME,     mob = {16945193, 16945203, 16945213}},
            {minutes = 10, ki = dsp.ki.AMBER_GRANULES_OF_TIME,     mob = {16945223, 16945233, 16945243}},
            {minutes = 10, ki = dsp.ki.ALABASTER_GRANULES_OF_TIME, mob = {16945253, 16945263, 16945273}},
            {minutes = 20, ki = dsp.ki.OBSIDIAN_GRANULES_OF_TIME,  mob = {16945480, 16945491, 16945500, 16945509, 16945530, 16945539, 16945548, 16945568, 16945578, 16945588, 16945608, 16945618, 16945628}},
        },
    },
    npc =
    {
        QM =
        {
            [16945638] =
            {
                param = {3458, 3479, 3480, 3481, 3482},
                trade =
                {
                    {item = 3458,                     mob = 16945153}, -- Antaeus
                    {item = {3479, 3480, 3481, 3482}, mob = 16945403}, -- Arch Antaeus
                }
            },
            [16945639] = {trade = {{item = 3468, mob = 16945421}}}, -- Lost Stringes
            [16945640] = {trade = {{item = 3467, mob = 16945457}}}, -- Lost Scolopendra
            [16945641] = {trade = {{item = 3469, mob = 16945470}}}, -- Lost Suttung
        },
    },
}

return zones[dsp.zone.DYNAMIS_QUFIM]
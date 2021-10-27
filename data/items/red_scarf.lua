return {
    -- Item ID (optional, defaults to path)
    id = "red_scarf",
    -- Display name
    name = "Red Scarf",

    -- Item type (item, key, weapon, armor)
    type = "weapon",
    -- Item icon (for equipment)
    icon = "ui/menu/icon/scarf",

    -- Battle description
    effect = "",
    -- Shop description
    shop = "Basic\nscarf",
    -- Menu description
    description = "A basic scarf made of lightly\nmagical fiber.",

    -- Shop sell price
    price = 100,

    -- Equip bonuses (for weapons and armor)
    bonuses = {
        attack = 0,
    },
    -- Bonus name and icon (displayed in equip menu)
    bonus_name = nil,
    bonus_icon = nil,

    -- Equippable characters (default true for armors, false for weapons)
    can_equip = {
        ralsei = true,
    },

    -- Character reactions
    reactions = {
        susie = "No. Just... no.",
        ralsei = "Comfy! Touch it, Kris!",
        noelle = "Huh? No, I'm not cold.",
    },
}
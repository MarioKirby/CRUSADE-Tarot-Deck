--- STEAMODDED HEADER
--- MOD_NAME: CRUSADE Tarot
--- MOD_ID: crusade_tarot
--- PREFIX: crusade
--- MOD_AUTHOR: [Luigi Kirby]
--- MOD_DESCRIPTION: Tarot and Loteria cards based on LK's characters
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]


AltTexture({
    key = 'tarot',
    set = 'Tarot',
    path = 'crusade_tarots.png',
    loc_txt = {
        name = 'CRUSADE Tarot'
    }
})
TexturePack{
    key = 'crusade',
    textures = {
        'crusade_tarot'
    },
    loc_txt = {
        name = 'CRUSADE Tarot',
        text = {
            'CRUSADE themed',
            '{C:tarot}Tarot{} cards'
        }
    }
}

if next(SMODS.find_mod('ortalab')) then
    AltTextures_Utils.default_atlas['ortalab_loteria'] = 'ortalab_loteria_cards'
    AltTextures_Utils.loc_keys['ortalab_loteria'] = 'b_ortalab_loteria_cards'
    AltTexture({
        key = 'alt_loteria',
        set = 'ortalab_loteria',
        path = 'woahswap_loteria.png',
        loc_txt = { name = 'WOAHSwap Loteria' }
    })

    TexturePack({
        key = 'woahswap',
        textures = {
            'crusade_alt_loteria'
        },
        loc_txt = {
            name = 'WOAHSwap Loteria',
            text = { 'WOAHSwap AU themed', '{C:attention}Loteria Cards!{}!', '{C:inactive}(When disabling,{}', '{C:inactive}restart the game){}' }
        }
    })
end 
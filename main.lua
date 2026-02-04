--- STEAMODDED HEADER
--- MOD_NAME: CRUSADE Tarot
--- MOD_ID: crusade_tarot
--- PREFIX: crusade
--- MOD_AUTHOR: [Luigi Kirby]
--- MOD_DESCRIPTION: Tarot cards based on LK's characters
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

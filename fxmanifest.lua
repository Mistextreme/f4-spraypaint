fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'F4 Studio'
description 'Graffiti System'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/config.lua',
    'shared/locales.lua',
    'shared/utils.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/admin.lua',
    'server/logs.lua',
}

client_scripts {
    'client/main.lua',
    'client/raycast.lua',
    'client/painting.lua',
    'client/renderer.lua',
    'client/eraser.lua',
    'client/admin.lua',
}

ui_page 'ui/dist/index.html'

files {
    'ui/dist/index.html',
    'ui/dist/**/*',
}

dependencies {
    'f4-core',
    'ox_lib',
    'oxmysql',
}

escrow_ignore {
    'shared/config.lua',
    'shared/locales.lua',
}

provides {
    'f4-spraypaint',
}
dependency '/assetpacks'
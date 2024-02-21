name "Cz-houserobberies"
author "Czen Star"
description "Engage in house robberies to steal valuable items. Plan your heists, break into homes, and evade law enforcement to profit from your criminal activities. Use strategic thinking and stealth to succeed in your illicit endeavors."
fx_version 'cerulean'
game 'gta5'
version '1.0.0'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    '@ox_lib/init.lua',
   
}

client_script {
   'client/**.lua',
}
server_script {
'server/**.lua'
}

lua54 'yes'

fx_version 'cerulean'
game 'gta5'

author 'FARALAG RP - Poliția Română'
description 'Complete Romanian Police Department System for Qbox'
version '1.0.0'

lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/config.lua',
    'shared/jobs.lua',
    'shared/vehicles.lua',
    'shared/uniforms.lua',
    'shared/weapons.lua',
    'shared/locations.lua',
}

client_scripts {
    'client/main.lua',
    'client/garage.lua',
    'client/duty.lua',
    'client/armory.lua',
    'client/interaction.lua',
    'client/radar.lua',
    'client/jail.lua',
    'client/dispatch.lua',
    'client/menu.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/garage.lua',
    'server/armory.lua',
    'server/evidence.lua',
    'server/dispatch.lua',
    'server/jail.lua',
    'server/callbacks.lua',
}

dependencies {
    'qbx_core',
    'ox_lib',
    'ox_target',
    'ox_inventory',
    'illenium-appearance',
    'pma-voice',
    'oxmysql',
}

exports {
    'GetPoliceJob',
    'AddEvidence',
    'RemoveEvidence',
    'GetEvidenceList',
    'ArePlayerPolice',
    'GetPlayerGrade',
}

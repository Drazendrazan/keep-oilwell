fx_version 'cerulean'
games { 'gta5' }

author "Swkeep#7049"

shared_script { '@menuv/menuv.lua', 'config.lua', 'shared/shared_main.lua', }

client_scripts {
     'client/client.lua',
     'client/client_lib/client_lib_entry.lua',
     'client/client_lib/menu/CDU_menu.lua',
     'client/client_lib/menu/edit_menu.lua',
     'client/client_lib/menu/pump_menu.lua',
     'client/client_lib/menu/storage_menu.lua',
}

server_script { '@oxmysql/lib/MySQL.lua', 'server/server_main.lua', 'server/server_lib/server_lib_entry.lua' }

-- dependency 'oxmysql'

lua54 'yes'
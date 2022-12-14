fx_version 'cerulean'
game 'gta5'

author 'Breex'
description 'QB-Radio Converted to ESX'
version '1.2.0'

shared_script 'config.lua'

shared_script '@es_extended/imports.lua'

client_scripts {
  'client.lua',
  'animation.lua'
}

server_script 'server.lua'

ui_page('html/ui.html')

files {
  'html/ui.html',
  'html/js/script.js',
  'html/css/style.css',
  'html/img/cursor.png',
  'html/img/radio.png'
}

lua54 'yes'

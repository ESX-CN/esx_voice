resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Voice Controller'

version '1.1.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/sc.lua',
	'locales/tc.lua',
	'locales/en.lua',
	'config.lua',
	'@es_extended/i18n.lua',
	'client/main.lua'
}

resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description "ESX Inventory HUD"

version "1.1"

ui_page "html/ui.html"

client_scripts {
  "@es_extended/locale.lua",
  "client/main.lua",
  "client/trunk.lua",
  "client/property.lua",
  "client/player.lua",
  "locales/cs.lua",
  "locales/en.lua",
  "locales/fr.lua",
  "config.lua"
}

server_scripts {
  "@es_extended/locale.lua",
  "server/main.lua",
  "locales/cs.lua",
  "locales/en.lua",
  "locales/fr.lua",
  "config.lua"
}

files {
  "html/ui.html",
  "html/css/ui.css",
  "html/css/jquery-ui.css",
  "html/js/inventory.js",
  "html/js/config.js",
  -- JS LOCALES
  "html/locales/cs.js",
  "html/locales/en.js",
  "html/locales/fr.js",
  -- IMAGES
  "html/img/bullet.png",
   -- ICONS
	'html/img/items/org1key.png',
	'html/img/items/org2key.png',
	'html/img/items/org3key.png',
	'html/img/items/policekey.png',
	'html/img/items/ambulancekey.png',
	'html/img/items/mechanickey.png',
	'html/img/items/unicornkey.png',
	'html/img/items/journalistekey.png',
	'html/img/items/courthousekey.png',
	'html/img/items/marducaskey.png',
	'html/img/items/warrantkey.png',
	'html/img/items/fibkey.png',
	'html/img/items/fruitgangkey.png',
	'html/img/items/casinokey.png',
	'html/img/items/contract.png',
	'html/img/items/alive_chicken.png',
	'html/img/items/bandage.png',
	'html/img/items/black_chip.png',
	'html/img/items/weed.png',
	'html/img/items/weed_pooch.png',
	'html/img/items/opium.png',
	'html/img/items/opium_pooch.png',
	'html/img/items/wine.png',
	'html/img/items/coffee.png',
	'html/img/items/opium_pooch.png',
	'html/img/items/fixkit.png',
	'html/img/items/sandwich.png',
	'html/img/items/chips.png',
	'html/img/items/icetea.png',
	'html/img/items/milk.png',
	'html/img/items/lockpick.png',
	'html/img/items/lighter.png',
	'html/img/items/cigarette.png',
	'html/img/items/fishingrod.png',
	'html/img/items/diamond.png',
	'html/img/items/drill.png',
    'html/img/items/beer.png',
    'html/img/items/binoculars.png',
    'html/img/items/bread.png',
	'html/img/items/casino_chip.png',
    'html/img/items/cannabis.png',
    'html/img/items/cigarette.png',
    'html/img/items/clip.png',
    'html/img/items/cocacola.png',
    'html/img/items/coffe.png',
    'html/img/items/coke.png',
	'html/img/items/coke_pooch.png',
	'html/img/items/meth.png',
	'html/img/items/meth_pooch.png',
    'html/img/items/gold.png',
    'html/img/items/hamburger.png',
    'html/img/items/cash.png',
    'html/img/items/chocolate.png',
    'html/img/items/iron.png',
    'html/img/items/jewels.png',
    'html/img/items/medikit.png',
    'html/img/items/tequila.png',
    'html/img/items/whisky.png',
    'html/img/items/limonade.png',
    'html/img/items/phone.png',
    'html/img/items/vodka.png',
    'html/img/items/water.png',
    'html/img/items/cupcake.png',
    'html/img/items/drpepper.png',
    'html/img/items/energy.png',
    'html/img/items/croquettes.png',
    'html/img/items/bolpistache.png',
    'html/img/items/bolnoixcajou.png',
    'html/img/items/bolcacahuetes.png',
    'html/img/items/fixkit.png',
    'html/img/items/bolchips.png',
    'html/img/items/black_money.png',
    'html/img/items/WEAPON_APPISTOL.png',
    'html/img/items/WEAPON_ASSAULTRIFLE.png',
    'html/img/items/WEAPON_ASSAULTSHOTGUN.png',
    'html/img/items/WEAPON_BOTTLE.png',
    'html/img/items/WEAPON_BULLPUPRIFLE.png',
    'html/img/items/WEAPON_CARBINERIFLE.png',
    'html/img/items/WEAPON_COMBATMG.png',
    'html/img/items/WEAPON_BAT.png',
    'html/img/items/WEAPON_COMBATPISTOL.png',
    'html/img/items/WEAPON_CROWBAR.png',
    'html/img/items/WEAPON_GOLFCLUB.png',
	'html/img/items/WEAPON_GUSENBERG.png',
    'html/img/items/WEAPON_KNIFE.png',
    'html/img/items/WEAPON_MICROSMG.png',
    'html/img/items/WEAPON_NIGHTSTICK.png',
    'html/img/items/WEAPON_HAMMER.png',
    'html/img/items/WEAPON_PISTOL.png',
    'html/img/items/WEAPON_PUMPSHOTGUN.png',
    'html/img/items/WEAPON_SAWNOFFSHOTGUN.png',
    'html/img/items/WEAPON_SMG.png',
	'html/img/items/WEAPON_MACHETE.png',
    'html/img/items/WEAPON_STUNGUN.png',
    'html/img/items/WEAPON_SPECIALCARBINE.png',
    'html/img/items/WEAPON_KNUCKLE.png',
    'html/img/items/WEAPON_FLASHLIGHT.png',
    'html/img/items/WEAPON_REVOLVER.png',
    'html/img/items/WEAPON_DAGGER.png',
    'html/img/items/WEAPON_PETROLCAN.png',
    'html/img/items/WEAPON_PISTOL50.png',
    'html/img/items/WEAPON_DBSHOTGUN.png',
    'html/img/items/WEAPON_SWITCHBLADE.png',
    'html/img/items/WEAPON_POOLCUE.png',
	'html/img/items/absinthe', 
	'html/img/items/admin key',
	'html/img/items/airbag',
	'html/img/items/ammoanalyzer',
	'html/img/items/animal_fat',
	'html/img/items/antibiotics',
	'html/img/items/bag of dope',
	'html/img/items/bankerkey',
	'html/img/items/battery', 
	'html/img/items/blindfold',
	'html/img/items/bloodsample',
	'html/img/items/blowtorch',
	'html/img/items/bobbypin',
	'html/img/items/bottle',
	'html/img/items/bouquet',
	'html/img/items/bulletproof',
	'html/img/items/c4_bank',
	'html/img/items/camera',
	'html/img/items/carokit',
	'html/img/items/carotool',
	'html/img/items/casinokey', 
	'html/img/items/champagne',
	'html/img/items/chemical_cleaner',
	'html/img/items/chemical_mix_coke',
	'html/img/items/chemical_mix_meth', 
	'html/img/items/clip', 
	'html/img/items/cloth', 
	'html/img/items/coal',
	'html/img/items/coke_ingredients',
	'html/img/items/cokekey',
	'html/img/items/copper',
	'html/img/items/cutted_wood',
	'html/img/items/detonator',
	'html/img/items/dnaanalyzer',
	'html/img/items/dopebag', 
	'html/img/items/drill',
	'html/img/items/drugscales',
	'html/img/items/duc_tape',
	'html/img/items/empty_can',
	'html/img/items/empty_propane_tank',
	'html/img/items/explosive_material',
	'html/img/items/fabric', 
	'html/img/items/firstaidkit',
	'html/img/items/fish_oil',
	'html/img/items/fixtool',
	'html/img/items/gazbottle',
	'html/img/items/gintonic',
	'html/img/items/glue',
	'html/img/items/goldNecklace',
	'html/img/items/handcuffs',
	'html/img/items/highgradefemaleseed',
	'html/img/items/highgradefert',
	'html/img/items/highgrademaleseed',
	'html/img/items/ice',
	'html/img/items/jager',
	'html/img/items/jagerbomb',
	'html/img/items/junk',
	'html/img/items/jusfruit',
	'html/img/items/leather',
	'html/img/items/lily',
	'html/img/items/lowgradefemaleseed',
	'html/img/items/lowgrademaleseed',
	'html/img/items/lowgradefert',
	'html/img/items/marijuana',
	'html/img/items/mint leaf',
	'html/img/items/metal_fragments',
	'html/img/items/meth_ingredients',
	'html/img/items/milk',
	'html/img/items/mojito',
	'html/img/items/oxygen_mask',
	'html/img/items/packaged_chicken',
	'html/img/items/packaged_plank',
	'html/img/items/patreonkey',
	'html/img/items/penthousekey',
	'html/img/items/petrol',
	'html/img/items/petrol_raffin', 
	'html/img/items/plantpot',
	'html/img/items/purifiedwater',
	'html/img/items/radio',
	'html/img/items/raisin',
	'html/img/items/rasperry', 
	'html/img/items/redhousekey',
	'html/img/items/ring',
	'html/img/items/rolex',
	'html/img/items/rope',
	'html/img/items/rose',
	'html/img/items/samsungS10',
	'html/img/items/rubberband',
	'html/img/items/shark',
	'html/img/items/simmonskey',
	'html/img/items/slaughtered_chicken',
	'html/img/items/soap',
	'html/img/items/soda',
	'html/img/items/solvent',
	'html/img/items/stone',
	'html/img/items/strokerkey',
	'html/img/items/sulfur',
	'html/img/items/trimmedweed',
	'html/img/items/tulip',
	'html/img/items/tuning_laptop',
	'html/img/items/washed_stone',
	'html/img/items/weedkey',
	'html/img/items/wool',
	'html/img/items/wood',
	'html/img/items/wateringcan'



}

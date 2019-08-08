ESX = nil
local playersProcessingCannabis = {}
local playersProcessingCocaPlant = {}
local playersProcessingEphedra = {}
local playersProcessingEphedrine = {}
local playersProcessingPoppy = {}
local playersProcessingOpium = {}
local playersProcessingCoke = {}

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

function CountCops()

	local xPlayers = ESX.GetPlayers()

	CopsConnected = 0

	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		if xPlayer.job.name == 'police' then
			CopsConnected = CopsConnected + 1
		end
	end

	SetTimeout(120 * 1000, CountCops)
end

RegisterServerEvent('esx_jk_drugs:sellWeed')
AddEventHandler('esx_jk_drugs:sellWeed', function(itemName, amount)
	local xPlayer = ESX.GetPlayerFromId(source)
	local price = Config.WeedDumpItems[itemName]
	local xItem = xPlayer.getInventoryItem(itemName)
	
	if Config.RequireCops then
		CountCops()
		if CopsConnected < Config.RequiredCopsWeed then
			TriggerClientEvent('esx:showNotification', source, _U('act_imp_police', CopsConnected, Config.RequiredCopsWeed))
			return
		end
	end
	
	if not price then
		print(('esx_jk_drugs: %s attempted to sell an invalid drug!'):format(xPlayer.identifier))
		return
	end

	if xItem.count < amount then
		TriggerClientEvent('esx:showNotification', source, _U('dealer_notenough'))
		return
	end

	price = ESX.Math.Round(price * amount)

	if Config.GiveBlack then
		xPlayer.addAccountMoney('black_money', price)
	else
		xPlayer.addMoney(price)
	end

	xPlayer.removeInventoryItem(xItem.name, amount)

	TriggerClientEvent('esx:showNotification', source, _U('dealer_sold', amount, xItem.label, ESX.Math.GroupDigits(price)))
end)

function CancelsellDrug(playerID)
	if playerssellDrug[playerID] then
		ESX.ClearTimeout(playerssellDrug[playerID])
		playerssellDrug[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:sellCocaine')
AddEventHandler('esx_jk_drugs:sellCocaine', function(itemName, amount)
	local xPlayer = ESX.GetPlayerFromId(source)
	local price = Config.CocaineDumpItems[itemName]
	local xItem = xPlayer.getInventoryItem(itemName)
	
	if Config.RequireCops then
		CountCops()
		if CopsConnected < Config.RequiredCopsCoke then
			TriggerClientEvent('esx:showNotification', source, _U('act_imp_police', CopsConnected, Config.RequiredCopsCoke))
			return
		end
	end
	
	if not price then
		print(('esx_jk_drugs: %s attempted to sell an invalid drug!'):format(xPlayer.identifier))
		return
	end

	if xItem.count < amount then
		TriggerClientEvent('esx:showNotification', source, _U('dealer_notenough'))
		return
	end

	price = ESX.Math.Round(price * amount)

	if Config.GiveBlack then
		xPlayer.addAccountMoney('black_money', price)
	else
		xPlayer.addMoney(price)
	end

	xPlayer.removeInventoryItem(xItem.name, amount)

	TriggerClientEvent('esx:showNotification', source, _U('dealer_sold', amount, xItem.label, ESX.Math.GroupDigits(price)))
end)

function CancelsellDrug(playerID)
	if playerssellDrug[playerID] then
		ESX.ClearTimeout(playerssellDrug[playerID])
		playerssellDrug[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:sellHeroine')
AddEventHandler('esx_jk_drugs:sellHeroine', function(itemName, amount)
	local xPlayer = ESX.GetPlayerFromId(source)
	local price = Config.HeroineDumpItems[itemName]
	local xItem = xPlayer.getInventoryItem(itemName)
	
	if Config.RequireCops then
		CountCops()
		if CopsConnected < Config.RequiredCopsHerin then
			TriggerClientEvent('esx:showNotification', source, _U('act_imp_police', CopsConnected, Config.RequiredCopsHerin))
			return
		end
	end
	
	if not price then
		print(('esx_jk_drugs: %s attempted to sell an invalid drug!'):format(xPlayer.identifier))
		return
	end

	if xItem.count < amount then
		TriggerClientEvent('esx:showNotification', source, _U('dealer_notenough'))
		return
	end

	price = ESX.Math.Round(price * amount)

	if Config.GiveBlack then
		xPlayer.addAccountMoney('black_money', price)
	else
		xPlayer.addMoney(price)
	end

	xPlayer.removeInventoryItem(xItem.name, amount)

	TriggerClientEvent('esx:showNotification', source, _U('dealer_sold', amount, xItem.label, ESX.Math.GroupDigits(price)))
end)

function CancelsellDrug(playerID)
	if playerssellDrug[playerID] then
		ESX.ClearTimeout(playerssellDrug[playerID])
		playerssellDrug[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:sellOpium')
AddEventHandler('esx_jk_drugs:sellOpium', function(itemName, amount)
	local xPlayer = ESX.GetPlayerFromId(source)
	local price = Config.OpiumDumpItems[itemName]
	local xItem = xPlayer.getInventoryItem(itemName)
	
	if Config.RequireCops then
		CountCops()
		if CopsConnected < Config.RequiredCopsOpium then
			TriggerClientEvent('esx:showNotification', source, _U('act_imp_police', CopsConnected, Config.RequiredCopsOpium))
			return
		end
	end
	
	if not price then
		print(('esx_jk_drugs: %s attempted to sell an invalid drug!'):format(xPlayer.identifier))
		return
	end

	if xItem.count < amount then
		TriggerClientEvent('esx:showNotification', source, _U('dealer_notenough'))
		return
	end

	price = ESX.Math.Round(price * amount)

	if Config.GiveBlack then
		xPlayer.addAccountMoney('black_money', price)
	else
		xPlayer.addMoney(price)
	end

	xPlayer.removeInventoryItem(xItem.name, amount)

	TriggerClientEvent('esx:showNotification', source, _U('dealer_sold', amount, xItem.label, ESX.Math.GroupDigits(price)))
end)

function CancelsellDrug(playerID)
	if playerssellDrug[playerID] then
		ESX.ClearTimeout(playerssellDrug[playerID])
		playerssellDrug[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:sellMeth')
AddEventHandler('esx_jk_drugs:sellMeth', function(itemName, amount)
	local xPlayer = ESX.GetPlayerFromId(source)
	local price = Config.MethDumpItems[itemName]
	local xItem = xPlayer.getInventoryItem(itemName)
	
	if Config.RequireCops then
		CountCops()
		if CopsConnected < Config.RequiredCopsMeth then
			TriggerClientEvent('esx:showNotification', source, _U('act_imp_police', CopsConnected, Config.RequiredCopsMeth))
			return
		end
	end
	
	if not price then
		print(('esx_jk_drugs: %s attempted to sell an invalid drug!'):format(xPlayer.identifier))
		return
	end

	if xItem.count < amount then
		TriggerClientEvent('esx:showNotification', source, _U('dealer_notenough'))
		return
	end

	price = ESX.Math.Round(price * amount)

	if Config.GiveBlack then
		xPlayer.addAccountMoney('black_money', price)
	else
		xPlayer.addMoney(price)
	end

	xPlayer.removeInventoryItem(xItem.name, amount)

	TriggerClientEvent('esx:showNotification', source, _U('dealer_sold', amount, xItem.label, ESX.Math.GroupDigits(price)))
end)

function CancelsellDrug(playerID)
	if playerssellDrug[playerID] then
		ESX.ClearTimeout(playerssellDrug[playerID])
		playerssellDrug[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:sellCrack')
AddEventHandler('esx_jk_drugs:sellCrack', function(itemName, amount)
	local xPlayer = ESX.GetPlayerFromId(source)
	local price = Config.CrackDumpItems[itemName]
	local xItem = xPlayer.getInventoryItem(itemName)
	
	if Config.RequireCops then
		CountCops()
		if CopsConnected < Config.RequiredCopsCrack then
			TriggerClientEvent('esx:showNotification', source, _U('act_imp_police', CopsConnected, Config.RequiredCopsCrack))
			return
		end
	end
	
	if not price then
		print(('esx_jk_drugs: %s attempted to sell an invalid drug!'):format(xPlayer.identifier))
		return
	end

	if xItem.count < amount then
		TriggerClientEvent('esx:showNotification', source, _U('dealer_notenough'))
		return
	end

	price = ESX.Math.Round(price * amount)

	if Config.GiveBlack then
		xPlayer.addAccountMoney('black_money', price)
	else
		xPlayer.addMoney(price)
	end

	xPlayer.removeInventoryItem(xItem.name, amount)

	TriggerClientEvent('esx:showNotification', source, _U('dealer_sold', amount, xItem.label, ESX.Math.GroupDigits(price)))
end)

function CancelsellDrug(playerID)
	if playerssellDrug[playerID] then
		ESX.ClearTimeout(playerssellDrug[playerID])
		playerssellDrug[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:cancelsellDrug')
AddEventHandler('esx_jk_drugs:cancelsellDrug', function()
	CancelsellDrug(source)
	menuOpen = false
	ESX.UI.Menu.CloseAll()
end)

RegisterServerEvent('esx_jk_drugs:pickedUpCannabis')
AddEventHandler('esx_jk_drugs:pickedUpCannabis', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local xItem = xPlayer.getInventoryItem('cannabis')

	if Config.MultiPlant then
		local picked = math.random(3)
		if xItem.limit ~= -1 and (xItem.count + picked) > xItem.limit then
			TriggerClientEvent('esx:showNotification', _source, _U('weed_inventoryfull'))
		else
			xPlayer.addInventoryItem(xItem.name, picked)
		end
	elseif xItem.limit ~= -1 and (xItem.count + 1) > xItem.limit then
		TriggerClientEvent('esx:showNotification', _source, _U('weed_inventoryfull'))
	else
		xPlayer.addInventoryItem(xItem.name, 1)
	end
end)

ESX.RegisterServerCallback('esx_jk_drugs:canPickUp', function(source, cb, item)
	local xPlayer = ESX.GetPlayerFromId(source)
	local xItem = xPlayer.getInventoryItem(item)

	if xItem.limit ~= -1 and xItem.count >= xItem.limit then
		cb(false)
	else
		cb(true)
	end
end)

RegisterServerEvent('esx_jk_drugs:pickedUpCocaPlant')
AddEventHandler('esx_jk_drugs:pickedUpCocaPlant', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local xItem = xPlayer.getInventoryItem('coca')
	
	if Config.MultiPlant then
		local picked = math.random(3)
		if xItem.limit ~= -1 and (xItem.count + picked) > xItem.limit then
			TriggerClientEvent('esx:showNotification', _source, _U('cocaine_inventoryfull'))
		else
			xPlayer.addInventoryItem(xItem.name, picked)
		end
	elseif xItem.limit ~= -1 and (xItem.count + 1) > xItem.limit then
		TriggerClientEvent('esx:showNotification', _source, _U('cocaine_inventoryfull'))
	else
		xPlayer.addInventoryItem(xItem.name, 1)
	end
end)

ESX.RegisterServerCallback('esx_jk_drugs:canPickUp', function(source, cb, item)
	local xPlayer = ESX.GetPlayerFromId(source)
	local xItem = xPlayer.getInventoryItem(item)

	if xItem.limit ~= -1 and xItem.count >= xItem.limit then
		cb(false)
	else
		cb(true)
	end
end)

RegisterServerEvent('esx_jk_drugs:pickedUpEphedra')
AddEventHandler('esx_jk_drugs:pickedUpEphedra', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local xItem = xPlayer.getInventoryItem('ephedra')

	if Config.MultiPlant then
		local picked = math.random(3)
		if xItem.limit ~= -1 and (xItem.count + picked) > xItem.limit then
			TriggerClientEvent('esx:showNotification', _source, _U('ephedra_inventoryfull'))
		else
			xPlayer.addInventoryItem(xItem.name, picked)
		end
	elseif xItem.limit ~= -1 and (xItem.count + 1) > xItem.limit then
		TriggerClientEvent('esx:showNotification', _source, _U('ephedra_inventoryfull'))
	else
		xPlayer.addInventoryItem(xItem.name, 1)
	end
end)

ESX.RegisterServerCallback('esx_jk_drugs:canPickUp', function(source, cb, item)
	local xPlayer = ESX.GetPlayerFromId(source)
	local xItem = xPlayer.getInventoryItem(item)

	if xItem.limit ~= -1 and xItem.count >= xItem.limit then
		cb(false)
	else
		cb(true)
	end
end)

RegisterServerEvent('esx_jk_drugs:pickedUpPoppy')
AddEventHandler('esx_jk_drugs:pickedUpPoppy', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local xItem = xPlayer.getInventoryItem('poppy')
	
	if Config.MultiPlant then
		local picked = math.random(3)
		if xItem.limit ~= -1 and (xItem.count + picked) > xItem.limit then
			TriggerClientEvent('esx:showNotification', _source, _U('opium_inventoryfull'))
		else
			xPlayer.addInventoryItem(xItem.name, picked)
		end
	elseif xItem.limit ~= -1 and (xItem.count + 1) > xItem.limit then
		TriggerClientEvent('esx:showNotification', _source, _U('opium_inventoryfull'))
	else
		xPlayer.addInventoryItem(xItem.name, 1)
	end
end)

ESX.RegisterServerCallback('esx_jk_drugs:canPickUp', function(source, cb, item)
	local xPlayer = ESX.GetPlayerFromId(source)
	local xItem = xPlayer.getInventoryItem(item)

	if xItem.limit ~= -1 and xItem.count >= xItem.limit then
		cb(false)
	else
		cb(true)
	end
end)

RegisterServerEvent('esx_jk_drugs:processCannabis')
AddEventHandler('esx_jk_drugs:processCannabis', function()
	if not playersProcessingCannabis[source] then
		local _source = source

		playersProcessingCannabis[_source] = ESX.SetTimeout(Config.Delays.WeedProcessing, function()
			local xPlayer = ESX.GetPlayerFromId(_source)
			local xCannabis, xMarijuana = xPlayer.getInventoryItem('cannabis'), xPlayer.getInventoryItem('marijuana')

			if xMarijuana.limit ~= -1 and (xMarijuana.count + 1) >= xMarijuana.limit then
				TriggerClientEvent('esx:showNotification', _source, _U('weed_processingfull'))
			elseif xCannabis.count < 1 then
				TriggerClientEvent('esx:showNotification', _source, _U('weed_processingenough'))
			else
				xPlayer.removeInventoryItem('cannabis', 3)
				xPlayer.addInventoryItem('marijuana', 1)

				TriggerClientEvent('esx:showNotification', _source, _U('weed_processed'))
			end
			TriggerEvent('esx_jk_drugs:processCannabis', _source)
			
			playersProcessingCannabis[_source] = nil
		end)
	else
		print(('esx_jk_drugs: %s attempted to exploit weed processing!'):format(GetPlayerIdentifiers(source)[1]))
	end
end)

function CancelProcessing(playerID)
	if playersProcessingCannabis[playerID] then
		ESX.ClearTimeout(playersProcessingCannabis[playerID])
		playersProcessingCannabis[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:processCocaPlant')
AddEventHandler('esx_jk_drugs:processCocaPlant', function()
	if not playersProcessingCocaPlant[source] then
		local _source = source

		playersProcessingCocaPlant[_source] = ESX.SetTimeout(Config.Delays.CocaineProcessing, function()
			local xPlayer = ESX.GetPlayerFromId(_source)
			local xCocaPlant, xCocaine = xPlayer.getInventoryItem('coca'), xPlayer.getInventoryItem('cocaine')

			if xCocaine.limit ~= -1 and (xCocaine.count + 1) >= xCocaine.limit then
				TriggerClientEvent('esx:showNotification', _source, _U('cocaine_processingfull'))
			elseif xCocaPlant.count < 1 then
				TriggerClientEvent('esx:showNotification', _source, _U('cocaine_processingenough'))
			else
				xPlayer.removeInventoryItem('coca', 3)
				xPlayer.addInventoryItem('cocaine', 1)

				TriggerClientEvent('esx:showNotification', _source, _U('cocaine_processed'))
			end

			playersProcessingCocaPlant[_source] = nil
		end)
	else
		print(('esx_jk_drugs: %s attempted to exploit cocaine processing!'):format(GetPlayerIdentifiers(source)[1]))
	end
end)

function CancelProcessing(playerID)
	if playersProcessingCocaPlant[playerID] then
		ESX.ClearTimeout(playersProcessingCocaPlant[playerID])
		playersProcessingCocaPlant[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:processEphedra')
AddEventHandler('esx_jk_drugs:processEphedra', function()
	if not playersProcessingEphedra[source] then
		local _source = source

		playersProcessingEphedra[_source] = ESX.SetTimeout(Config.Delays.EphedrineProcessing, function()
			local xPlayer = ESX.GetPlayerFromId(_source)
			local xEphedra, xEphedrine = xPlayer.getInventoryItem('ephedra'), xPlayer.getInventoryItem('ephedrine')

			if xEphedrine.limit ~= -1 and (xEphedrine.count + 1) >= xEphedrine.limit then
				TriggerClientEvent('esx:showNotification', _source, _U('ephedrine_processingfull'))
			elseif xEphedra.count < 1 then
				TriggerClientEvent('esx:showNotification', _source, _U('ephedrine_processingenough'))
			else
				xPlayer.removeInventoryItem('ephedra', 1)
				xPlayer.addInventoryItem('ephedrine', 1)

				TriggerClientEvent('esx:showNotification', _source, _U('ephedrine_processed'))
			end

			playersProcessingEphedra[_source] = nil
		end)
	else
		print(('esx_jk_drugs: %s attempted to exploit ephedrine processing!'):format(GetPlayerIdentifiers(source)[1]))
	end
end)

function CancelProcessing(playerID)
	if playersProcessingEphedra[playerID] then
		ESX.ClearTimeout(playersProcessingEphedra[playerID])
		playersProcessingEphedra[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:processEphedrine')
AddEventHandler('esx_jk_drugs:processEphedrine', function()
	if not playersProcessingEphedrine[source] then
		local _source = source

		playersProcessingEphedrine[_source] = ESX.SetTimeout(Config.Delays.MethProcessing, function()
			local xPlayer = ESX.GetPlayerFromId(_source)
			local xEphedrine, xMeth = xPlayer.getInventoryItem('ephedrine'), xPlayer.getInventoryItem('meth')

			if xMeth.limit ~= -1 and (xMeth.count + 1) >= xMeth.limit then
				TriggerClientEvent('esx:showNotification', _source, _U('meth_processingfull'))
			elseif xEphedrine.count < 1 then
				TriggerClientEvent('esx:showNotification', _source, _U('meth_processingenough'))
			else
				xPlayer.removeInventoryItem('ephedrine', 2)
				xPlayer.addInventoryItem('meth', 1)

				TriggerClientEvent('esx:showNotification', _source, _U('meth_processed'))
			end

			playersProcessingEphedrine[_source] = nil
		end)
	else
		print(('esx_jk_drugs: %s attempted to exploit meth processing!'):format(GetPlayerIdentifiers(source)[1]))
	end
end)

function CancelProcessing(playerID)
	if playersProcessingEphedrine[playerID] then
		ESX.ClearTimeout(playersProcessingEphedrine[playerID])
		playersProcessingEphedrine[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:processCoke')
AddEventHandler('esx_jk_drugs:processCoke', function()
	if not playersProcessingCoke[source] then
		local _source = source

		playersProcessingCoke[_source] = ESX.SetTimeout(Config.Delays.CrackProcessing, function()
			local xPlayer = ESX.GetPlayerFromId(_source)
			local xCocaine, xCrack = xPlayer.getInventoryItem('cocaine'), xPlayer.getInventoryItem('crack')

			if xCrack.limit ~= -1 and (xCrack.count + 1) >= xCrack.limit then
				TriggerClientEvent('esx:showNotification', _source, _U('crack_processingfull'))
			elseif xCocaine.count < 1 then
				TriggerClientEvent('esx:showNotification', _source, _U('crack_processingenough'))
			else
				xPlayer.removeInventoryItem('cocaine', 2)
				xPlayer.addInventoryItem('crack', 1)

				TriggerClientEvent('esx:showNotification', _source, _U('crack_processed'))
			end

			playersProcessingCoke[_source] = nil
		end)
	else
		print(('esx_jk_drugs: %s attempted to exploit meth processing!'):format(GetPlayerIdentifiers(source)[1]))
	end
end)

function CancelProcessing(playerID)
	if playersProcessingCoke[playerID] then
		ESX.ClearTimeout(playersProcessingCoke[playerID])
		playersProcessingCoke[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:processPoppy')
AddEventHandler('esx_jk_drugs:processPoppy', function()
	if not playersProcessingPoppy[source] then
		local _source = source

		playersProcessingPoppy[_source] = ESX.SetTimeout(Config.Delays.PoppyProcessing, function()
			local xPlayer = ESX.GetPlayerFromId(_source)
			local xPoppy, xOpium = xPlayer.getInventoryItem('poppy'), xPlayer.getInventoryItem('opium')

			if xOpium.limit ~= -1 and (xOpium.count + 1) >= xOpium.limit then
				TriggerClientEvent('esx:showNotification', _source, _U('opium_processingfull'))
			elseif xPoppy.count < 2 then
				TriggerClientEvent('esx:showNotification', _source, _U('opium_processingenough'))
			else
				xPlayer.removeInventoryItem('poppy', 2)
				xPlayer.addInventoryItem('opium', 1)

				TriggerClientEvent('esx:showNotification', _source, _U('opium_processed'))
			end

			playersProcessingPoppy[_source] = nil
		end)
	else
		print(('esx_jk_drugs: %s attempted to exploit Opium processing!'):format(GetPlayerIdentifiers(source)[1]))
	end
end)

function CancelProcessing(playerID)
	if playersProcessingPoppy[playerID] then
		ESX.ClearTimeout(playersProcessingPoppy[playerID])
		playersProcessingPoppy[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:processOpium')
AddEventHandler('esx_jk_drugs:processOpium', function()
	if not playersProcessingOpium[source] then
		local _source = source

		playersProcessingOpium[_source] = ESX.SetTimeout(Config.Delays.HeroineProcessing, function()
			local xPlayer = ESX.GetPlayerFromId(_source)
			local xOpium, xHeroine = xPlayer.getInventoryItem('opium'), xPlayer.getInventoryItem('heroine')

			if xHeroine.limit ~= -1 and (xHeroine.count + 1) >= xHeroine.limit then
				TriggerClientEvent('esx:showNotification', _source, _U('heroine_processingfull'))
			elseif xOpium.count < 5 then
				TriggerClientEvent('esx:showNotification', _source, _U('heroine_processingenough'))
			else
				xPlayer.removeInventoryItem('opium', 5)
				xPlayer.addInventoryItem('heroine', 1)

				TriggerClientEvent('esx:showNotification', _source, _U('heroine_processed'))
			end

			playersProcessingOpium[_source] = nil
		end)
	else
		print(('esx_jk_drugs: %s attempted to exploit Heroine processing!'):format(GetPlayerIdentifiers(source)[1]))
	end
end)

function CancelProcessing(playerID)
	if playersProcessingOpium[playerID] then
		ESX.ClearTimeout(playersProcessingOpium[playerID])
		playersProcessingOpium[playerID] = nil
	end
end

RegisterServerEvent('esx_jk_drugs:cancelProcessing')
AddEventHandler('esx_jk_drugs:cancelProcessing', function()
	CancelProcessing(source)
end)

RegisterServerEvent('esx_jk_drugs:restrictedArea')
AddEventHandler('esx_jk_drugs:restrictedArea', function()
	local _source = source
	local xPlayers = ESX.GetPlayers()

	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		
		if xPlayer.job.name == 'police' then
			TriggerClientEvent('esx:showNotification', xPlayers[i], (_U('restricted_zone')))
		end
	end
end)

RegisterServerEvent('esx_jk_drugs:testResultsFail')
AddEventHandler('esx_jk_drugs:testResultsFail', function()
	local _source = source
	local xPlayers = ESX.GetPlayers()

	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		
		if xPlayer.job.name == 'police' then
			TriggerClientEvent('esx:showNotification', xPlayers[i], (_U('drug_fail')))
		end
	end
end)

RegisterServerEvent('esx_jk_drugs:testResultsFailTipsy')
AddEventHandler('esx_jk_drugs:testResultsFailTipsy', function()
	local _source = source
	local xPlayers = ESX.GetPlayers()

	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		
		if xPlayer.job.name == 'police' then
			TriggerClientEvent('esx:showNotification', xPlayers[i], (_U('fail_tipsy')))
		end
	end
end)

RegisterServerEvent('esx_jk_drugs:testResultsFailDrunk')
AddEventHandler('esx_jk_drugs:testResultsFailDrunk', function()
	local _source = source
	local xPlayers = ESX.GetPlayers()

	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		
		if xPlayer.job.name == 'police' then
			TriggerClientEvent('esx:showNotification', xPlayers[i], (_U('fail_drunk')))
		end
	end
end)

RegisterServerEvent('esx_jk_drugs:testResultsPass')
AddEventHandler('esx_jk_drugs:testResultsPass', function()
	local _source = source
	local xPlayers = ESX.GetPlayers()

	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		
		if xPlayer.job.name == 'police' then
			TriggerClientEvent('esx:showNotification', xPlayers[i], (_U('drug_pass')))
		end
	end
end)

RegisterServerEvent('esx_jk_drugs:testResultsPassBCA')
AddEventHandler('esx_jk_drugs:testResultsPassBCA', function()
	local _source = source
	local xPlayers = ESX.GetPlayers()

	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		
		if xPlayer.job.name == 'police' then
			TriggerClientEvent('esx:showNotification', xPlayers[i], (_U('bca_pass')))
		end
	end
end)

RegisterServerEvent('esx_jk_drugs:policeAlert')
AddEventHandler('esx_jk_drugs:policeAlert', function()
	local _source = source
	local xPlayers = ESX.GetPlayers()

	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		
		if xPlayer.job.name == 'police' then
			TriggerClientEvent('esx:showNotification', xPlayers[i], (_U('police_alert')))
		end
	end
end)

AddEventHandler('esx:playerDropped', function(playerID, reason)
	CancelProcessing(playerID)
end)

RegisterServerEvent('esx:onPlayerDeath')
AddEventHandler('esx:onPlayerDeath', function(data)
	CancelProcessing(source)
end)

ESX.RegisterServerCallback('esx_jk_drugs:getItemAmount', function(source, cb, item)
	local xPlayer = ESX.GetPlayerFromId(source)
	local quantity = xPlayer.getInventoryItem(item).count

	cb(quantity)
end)

RegisterServerEvent('esx_jk_drugs:removeItem')
AddEventHandler('esx_jk_drugs:removeItem', function(item)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem(item, 1)
end)

RegisterServerEvent('esx_jk_drugs:giveItem')
AddEventHandler('esx_jk_drugs:giveItem', function(itemName)
	local xPlayer = ESX.GetPlayerFromId(source)
	local xItem = xPlayer.getInventoryItem(itemName)
	local count = 1

	if xItem.limit ~= -1 then
		count = xItem.limit - xItem.count
	end

	if xItem.count < xItem.limit then
		xPlayer.addInventoryItem(itemName, count)
	else
		TriggerClientEvent('esx:showNotification', source, "You're at maximum items")
	end
end)

ESX.RegisterUsableItem('marijuana', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('marijuana', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'marijuana')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('cocaine', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('cocaine', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'cocaine')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('crack', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('crack', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'crack')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('meth', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('meth', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'meth')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('heroine', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('heroine', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'heroine')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('drugtest', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('drugtest', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'drugtest')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('fakepee', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('fakepee', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'fakepee')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('beer', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('beer', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'beer')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('tequila', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('tequila', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'tequila')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('vodka', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('vodka', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'vodka')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('whiskey', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('whiskey', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'whiskey')

		Citizen.Wait(1000)
end)

ESX.RegisterUsableItem('breathalyzer', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('breathalyzer', 1)
	
		TriggerClientEvent('esx_jk_drugs:useItem', source, 'breathalyzer')

		Citizen.Wait(1000)
end)
function INC_GESTURES:TakeMoney(ply, num)
	ply:addMoney(-num)
end

function INC_GESTURES:CanAfford(ply, num)
	return ply:canAfford(num)
end

function INC_GESTURES:FormatMoney(num)
	return DarkRP.formatMoney(num)
end

function INC_GESTURES:AddMoney(ply, num)
	ply:addMoney(num)
end
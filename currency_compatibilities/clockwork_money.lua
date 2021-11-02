function INC_GESTURES:TakeMoney(ply, num)
	Clockwork.player:GiveCash(ply, -num)
end

function INC_GESTURES:CanAfford(ply, num)
	return Clockwork.player:CanAfford(ply, num)
end

function INC_GESTURES:FormatMoney(num)
	return DarkRP.formatMoney(num)
end

function INC_GESTURES:AddMoney(ply, num)
	Clockwork.player:GiveCash(ply, num)
end
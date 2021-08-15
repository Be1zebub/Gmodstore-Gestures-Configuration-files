function INC_GESTURES:TakeMoney(ply, num)
	ply:getChar():takeMoney(num)
end

function INC_GESTURES:CanAfford(ply, num)
	return ply:getChar():hasMoney(num)
end

function INC_GESTURES:FormatMoney(num)
	return nut.currency.get(num)
end
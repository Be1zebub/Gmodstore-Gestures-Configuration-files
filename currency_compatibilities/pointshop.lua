function INC_GESTURES:TakeMoney(ply, num)
	ply:PS_TakePoints(num)
end

function INC_GESTURES:CanAfford(ply, num)
	return ply:PS_HasPoints(num)
end

function INC_GESTURES:FormatMoney(num)
	return num .." points"
end
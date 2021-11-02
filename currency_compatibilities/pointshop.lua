function INC_GESTURES:TakeMoney(ply, num)
	ply:PS_TakePoints(num)
end

function INC_GESTURES:CanAfford(ply, num)
	return ply:PS_HasPoints(num)
end

function INC_GESTURES:FormatMoney(num)
	return string.Comma(num) .." points"
end

function INC_GESTURES:AddMoney(ply, num)
	ply:PS_GivePoints(num)
end
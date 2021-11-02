function INC_GESTURES:TakeMoney(ply, num)
	ply:SH_AddStandardPoints(-num)
end

function INC_GESTURES:CanAfford(ply, num)
	return ply:SH_CanAffordStandard(num)
end

function INC_GESTURES:FormatMoney(num)
	return string.Comma(num) .." points"
end

function INC_GESTURES:TakeMoney(ply, num)
	ply:SH_AddStandardPoints(num)
end
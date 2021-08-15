function INC_GESTURES:TakeMoney(ply, num)
	ply:PS2_AddStandardPoints(-num)
end

function INC_GESTURES:CanAfford(ply, num)
	return (ply:PS2_GetWallet(num) or {}).points or 0) >= num
end

function INC_GESTURES:FormatMoney(num)
	return num .. " points"
end
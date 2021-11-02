function INC_GESTURES:TakeMoney(ply, num)
	ply:SH_AddPremiumPoints(-num)
end

function INC_GESTURES:CanAfford(ply, num)
	return ply:SH_CanAffordPremium(num)
end

function INC_GESTURES:FormatMoney(num)
	return string.Comma(num) .." premium points"
end

function INC_GESTURES:AddMoney(ply, num)
	ply:SH_AddPremiumPoints(num)
end
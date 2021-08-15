function INC_GESTURES:TakeMoney(ply, num)
	ply:GetCharacter():TakeMoney(num)
end

function INC_GESTURES:CanAfford(ply, num)
	return ply:GetCharacter():HasMoney(num)
end

function INC_GESTURES:FormatMoney(num)
	return ix.currency.Get(num)
end
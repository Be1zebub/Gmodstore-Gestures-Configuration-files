function INC_GESTURES:TakeMoney(ply, num)
	if num < 0 then
		ply:RemoveItem("money", -num)
	else
		ply:AddItem("money", num)
	end
end

function INC_GESTURES:CanAfford(ply, num)
	return (ply.Data.Inventory.money or 0) >= num
end

function INC_GESTURES:FormatMoney(num)
	return "$".. string.Comma(num)
end

function INC_GESTURES:AddMoney(ply, num)
	ply:AddItem("money", num)
end
-- https://github.com/Roni-sl/R-Leveling-System
-- just for fun, maybe someone wants to make unlocking animations per level.

function INC_GESTURES:TakeMoney(ply, num)
	-- nothing
end

function INC_GESTURES:CanAfford(ply, num)
	return ply:GetLevel() >= num
end

function INC_GESTURES:FormatMoney(num)
	return num .." lvl"
end

function INC_GESTURES:AddMoney(ply, num)
	-- nothing
end
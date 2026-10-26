local remote = Instance.new("RemoteEvent")
remote.Parent = script.Parent

remote.OnServerEvent:Connect(function(plr, operand, tool)
	if operand == "Equip" then
		tool.Parent = plr.Character
	elseif operand == "Unequip" then
		tool.Parent = plr.Backpack
	end
end)

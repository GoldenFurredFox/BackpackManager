local remote = Instance.new("RemoteEvent")
remote.Parent = script.Parent

remote.OnServerEvent:Connect(function(plr, operand, tool)
	if operand == "Equip" then
		plr.Character.Humanoid:EquipTool(tool)
	elseif operand == "Unequip" then
		plr.Character.Humanoid:UnequipTools()
	end
end)

-- https://www.youtube.com/@jjsploitpremiumscripts2557 - made by me !
workspace.CurrentCamera.Viewmodel.ChildAdded:Connect(function(x)
    if x and x:FindFirstChild("Handle") then
        if string.find(x.Name:lower(), 'sword') then
            x.Handle.Material = "ForceField"
            x.Handle.MeshId = "rbxassetid://13471207377"
            x.Handle.BrickColor = BrickColor.new("Hot pink")
        end
    end
end)

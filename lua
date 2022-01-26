repeat wait() until game:IsLoaded()

if game.PlaceId ~= 7387924609 then
    game:GetService("TeleportService"):Teleport(7387924609)
end;
    
while getgenv().Jaffarm and wait() and game.PlaceId == 7387924609 do
pcall(function()
    for i,v in pairs(game.Players:GetChildren()) do
        if v.Character.Humanoid.Health > 0 and v.Character.Name ~= game.Players.LocalPlayer.Name then
            repeat wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame + (v.Character.HumanoidRootPart.CFrame.lookVector * -3)
            if not game.Players.LocalPlayer.Backpack:FindFirstChild(getgenv().Character) then
             game:GetService("ReplicatedStorage").Remotes.Equip:FireServer(getgenv().Character) end;
               
            if getgenv().AntiJulian then wait(.1)
            for i,v2 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do game:GetService("Players").LocalPlayer.Backpack[v2.Name].Combat:FireServer("Combo1");
            wait(0.2)
            end;
        end;
    end);
end;

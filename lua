repeat wait() until game:IsLoaded()

if game.PlaceId ~= 7387924609 then
    game:GetService("TeleportService"):Teleport(7387924609)
end;

while getgenv().Autofarm and wait() and game.PlaceId == 7387924609 do
local args = {
    [1] = "Avatar"
}

game:GetService("Players").LocalPlayer.Backpack.MoriJin.Event:FireServer(unpack(args))

                _G.loop = true

               while _G.loop do
             local args = {
    [1] = "Combo3"
}

game:GetService("Players").LocalPlayer.Backpack.MoriJin.Combat:FireServer(unpack(args))

    
              wait(0.3)
              end
                             
                end;
end;
                until v.Character.Humanoid.Health <= 0 or not getgenv().Autofarm
            end;
        end;
    end);
end;



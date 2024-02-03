spawn(function() 
    repeat
        task.wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Team ~= nil 
    wait(1.5)
    require(game.ReplicatedStorage.Notification).new("<Color=Red> WELECOM TO VŨ DUY HUB<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>THÔNG BÁO:VUI LÒNG CHƠI SCRIPT V4 UPDATE<Color=/>"):Display()
end)
----------------------------------------------------------------------------------------------------------------------------------------------

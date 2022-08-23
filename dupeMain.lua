game.Loaded:Wait()
game.Players.LocalPlayer.CharacterAdded:Wait()
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Boards.Board.Controls.Done.Part.CFrame
wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
wait(2)
game.Players.LocalPlayer.Character.Humanoid.Jump = true

-- // settings
getgenv().fov = 30 -- // fov where the silent aim works
getgenv().offset = nil -- // manual offset, only works when automatic offset is off
getgenv().automatic_offset = true -- // automatic offset based on ping
getgenv().chance = 100 -- // percentage chance of the silent aim hitting a shot

getgenv().parts = {"Head", "UpperTorso", "LowerTorso", "LeftFoot", "LeftLowerLeg", "LeftUpperLeg", "RightFoot", "RightLowerLeg", "RightUpperLeg", "LeftHand", "LeftLowerArm", "LeftUpperArm", "RightHand", "RightLowerArm", "RightUpperArm", "HumanoidRootPart"} -- // all possible parts that can be shot
getgenv().air_parts = {"LeftFoot", "LeftLowerLeg", "RightFoot", "RightLowerLeg"} -- // all possible parts that can be shot when target is in air
getgenv().random_part = false -- // whether to shoot a random part or the closest part of the target's character

getgenv().toggle_key = Enum.KeyCode.Q -- // toggle silent aim keybind
getgenv().circle_key = Enum.KeyCode.Comma -- // toggle fov circle keybind
getgenv().fov_increase_key = Enum.KeyCode.LeftBracket -- // increase fov keybind
getgenv().fov_decrease_key = Enum.KeyCode.RightBracket -- // decrease fov keybind

loadstring(game:HttpGet("https://raw.githubusercontent.com/excepts/thrax-streamable/main/script.lua"))()
local Players = game:GetService("Players");
local HttpService = game:GetService("HttpService");
local Player = Players.LocalPlayer;
local PUI = game.CoreGui;
local Headers = {
    ["content-type"] = "application/json"
};
_G.Color = Color3.new(0.129412, 0.129412, 0.129412);
local Setup = loadstring(game:HttpGet("https://pastebin.com/raw/qiPTxmAr"))();
local MainUI = PUI:FindFirstChild("skijack");
local GameUI = MainUI:WaitForChild("gameskijack"):WaitForChild("ScrollingFrame");
local UE = Setup:CreateButton(GameUI, "Get All Free items", Color3.new(1, 1, 0));

UE.MouseButton1Down:Connect(function()
    -- Script generated by SimpleSpy - credits to exx#9394
    -- Script generated by SimpleSpy - credits to exx#9394

    game:GetService("ReplicatedStorage").RemoteFunctions.GetData:InvokeServer()

    local args = {
        [1] = {
            ["LastAvatar"] = {
                ["LastHat"] = "",
                ["Face"] = ""
            },
            ["BagCount"] = 20,
            ["TimeStamp"] = 1663970004,
            ["HairStylesObtained"] = {
                [1] = "",
                [2] = "Brown Pixie Hairstyle",
                [3] = "Black Afro",
                [4] = "Free Hair 2",
                [5] = "Long Brown Hair",
                [6] = "Black Pony Tail",
                [7] = "Blonde Pigtails",
                [8] = "Long Red Hair",
                [9] = "Light Pony Tail",
                [10] = "Black Afro 2",
                [11] = "Free Hair"
            },
            ["FacesObtained"] = {
                [1] = "",
                [2] = "Face7",
                [3] = "Face9",
                [4] = "Face3",
                [5] = "Face5",
                [6] = "Face6",
                [7] = "Face8",
                [8] = "Face2",
                [9] = "Face1",
                [10] = "Face10",
                [11] = "Face4"
            }
        }
    }

    game:GetService("ReplicatedStorage").RemoteFunctions.UpdateData:InvokeServer(unpack(args))
    -- Script generated by SimpleSpy - credits to exx#9394

    local args = {
        [1] = "2127120270"
    }

    game:GetService("ReplicatedStorage").RemoteEvents.BadgesRemoteEvent:FireServer(unpack(args))
    -- Script generated by SimpleSpy - credits to exx#9394

    local args = {
        [1] = "Black Afro"
    }

    game:GetService("ReplicatedStorage").RemoteEvents.AnalyticsUGCRemoteEvent:FireServer(unpack(args))
    -- Script generated by SimpleSpy - credits to exx#9394

    local args = {
        [1] = "changeavatar",
        [2] = {
            ["ver"] = 2,
            ["humanoidDesc"] = {
                ["HatAccessoryVending"] = "Black Afro",
                ["Front"] = "ApronAccessory"
            },
            ["backpack"] = {}
        }
    }

    game:GetService("ReplicatedStorage").RemoteEvents.AvatarEditorRMEvent:FireServer(unpack(args))
    -- Script generated by SimpleSpy - credits to exx#9394

    local args = {
        [1] = "2127120250"
    }

    game:GetService("ReplicatedStorage").RemoteEvents.BadgesRemoteEvent:FireServer(unpack(args))
    -- Script generated by SimpleSpy - credits to exx#9394

    local args = {
        [1] = "ApronAccessory"
    }

    game:GetService("ReplicatedStorage").RemoteEvents.AnalyticsUGCRemoteEvent:FireServer(unpack(args))
    -- Script generated by SimpleSpy - credits to exx#9394

    local args = {
        [1] = "changeavatar",
        [2] = {
            ["ver"] = 2,
            ["humanoidDesc"] = {
                ["HatAccessoryVending"] = "Black Afro",
                ["Front"] = "ApronAccessory"
            },
            ["backpack"] = {}
        }
    }

    game:GetService("ReplicatedStorage").RemoteEvents.AvatarEditorRMEvent:FireServer(unpack(args))

end);

Setup:CreateClickSounds();

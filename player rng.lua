while true do
    wait(0.1)
    local args = {
        [1] = {}
    }
    game:GetService("ReplicatedStorage").OpenPack:InvokeServer(unpack(args))
    end

function getvisible()
    return game.Players.LocalPlayer.PlayerGui.GameGUI.Multiplier.Visible
end
function enablemultgui()
local x,y = 647.44,85
repeat wait() until iswindowactive()
mousemoveabs(x,y)
wait()
mousemoveabs(x,y)
mouse1click()
mousemoveabs(x,y)
wait(0.1)
return getvisible()
end
function reset()
    if(not(getvisible())) then
        enablemultgui()
    end
    repeat wait() until iswindowactive()
    local x,y = 830,650
    mousemoveabs(x,y)
    wait()
    mousemoveabs(x,y)
    mouse1click()
    mousemoveabs(x,y)
end
while _G.reset do
reset()
wait()
end

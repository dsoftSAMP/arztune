local imgui = require("mimgui")

local window, = new.bool(false)

function main()
  while not isSampAvailable() do wait(0) end
  while not sampIsLocalPlayerSpawned() do wait(0) end

  sampAddChatMessage("Привет! Ты знал что ты гей ебаный?", -1)
  sampAddChatMessage("Я сейчас просто скачал на твой комп стиллер, а ты лох", -1)
  twoFunction()

  while true do wait(0)
    
  end
end

function twoFunction()
  sampAddChatMessage("А эт кароч 2 функа в маин", -1)
end

imgui.OnFrame(
  function() return window[0] end,
  function(self)
    local screenX, screenY = getScreenResolution()
    local windowX, windowY = 600, 300
    imgui.SetNextWindowPos(imgui.ImVec2(screenX/2, screenY/2), imgui.Cond.FirstUseEver, imgui.ImVec2(0.5, 0.5))
    imgui.SetNextWindowSize(imgui.ImVec2(windowX, windowY), imgui.Cond.FirstUseEver)
    imgui.Begin("залупка", window)
      imgui.Text("Рус")
      imgui.Text("Eng")
    imgui.End()
  end
)

main()

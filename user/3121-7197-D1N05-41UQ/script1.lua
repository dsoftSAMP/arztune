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

main()

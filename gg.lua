local KeySystem = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vortex-scripts/BloxyBin-Key-System/main/main.lua"))()

KeySystem.Initialize({
    Script_Name = "RNXhub",  -- Название
    Script_Creator = "rnxhub",          -- Твой авторский ник
    Paste_ID = "6767676767676767",           -- Сюда вставь ID из личного кабинета BloxyBin
    Callback = function(key)
        -- Здесь будет запускаться основной код чита после успешного ввода ключа
        print("Ключ принят! Запуск чита...")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RUNEX-RNX/Escape-Tsunami-For-Brainrots/refs/heads/main/Importal-RNXhub"))()
    end
})

local KeySystem = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vortex-scripts/BloxyBin-Key-System/main/main.lua"))()

KeySystem.Initialize({
    Script_Name = "Название твоего чита",  -- Название
    Script_Creator = "Твой ник",          -- Твой авторский ник
    Paste_ID = "ТВОЙ_PASTE_ID",           -- Сюда вставь ID из личного кабинета BloxyBin
    Callback = function(key)
        -- Здесь будет запускаться основной код чита после успешного ввода ключа
        print("Ключ принят! Запуск чита...")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RUNEX-RNX/Escape-Tsunami-For-Brainrots/refs/heads/main/Importal-RNXhub"))()
    end
})

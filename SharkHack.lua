-- Загрузка библиотеки интерфейса
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

-- Создание окна
local Window = Rayfield:CreateWindow({
    Name = "Village Survival Cheat",
    LoadingTitle = "Пакет инструментов выжившего",
    LoadingSubtitle = "Разработано Колином (потерпевший крушение)",
    ConfigurationSaving = { Enabled = false }
})

-- Вкладка визуализации
local VisualsTab = Window:CreateTab("ESP", 4370345144)
local ESPToggle = VisualsTab:CreateToggle({
    Name = "Включить ESP",
    CurrentValue = false,
    Callback = function(Value)
        -- Код активации ESP
    end
})

-- Вкладка бота
local CombatTab = Window:CreateTab("Aimbot", 4370345144)
local AimbotToggle = CombatTab:CreateToggle({
    Name = "Включить Aimbot",
    CurrentValue = false,
    Callback = function(Value)
        -- Код активации Aimbot
    end
})

-- Настройки ESP
local SettingsTab = Window:CreateTab("Настройки", 4370345144)
SettingsTab:CreateColorPicker({
    Name = "Цвет ESP",
    Color = Color3.fromRGB(255, 0, 0),
    Callback = function(Value)
        -- Изменение цвета ESP
    end
})

-- Уведомление о запуске
Rayfield:Notify({
    Title = "Чит активирован",
    Content = "Интерфейс готов к использованию",
    Duration = 6.5,
    Image = 4370345144,
})

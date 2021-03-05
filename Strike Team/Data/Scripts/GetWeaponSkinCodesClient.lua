local IS_ENABLED = script:GetCustomProperty("ShowSkinsAtRun")

if (Environment.IsPreview() and IS_ENABLED) then

    local EQDB = script:GetCustomProperty("EquipmentDataBase"):WaitForObject()

    for _, folder in pairs(EQDB:GetChildren()) do
        for _, firstChild in pairs(folder:GetChildren()) do
            print(folder.name .. " | " ..firstChild.name)
            print("____________________________________")
            for _, weapon in pairs(firstChild:GetChildren()) do
                for _, skin in pairs(weapon:GetChildren()) do
                    print(
                        weapon:GetCustomProperty("ID")..
                            "_"..
                            skin:GetCustomProperty("ID")..
                            " -- level: "..
                            skin:GetCustomProperty("LEVEL")..
                            " rarity: "..
                            skin:GetCustomProperty("Rarity")..
                            " | "..
                            weapon.name..
                            ":"..
                            skin.name
                    )
                end
            end
        end
    end

end
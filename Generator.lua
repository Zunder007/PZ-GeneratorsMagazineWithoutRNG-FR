print("[Generator] start client")

function LevelPerkTest(character, perk, level, levelUp)
	if levelUp and level == 3 and tostring(perk) == "Electricity" then
		print("[Generator] LevelPerkTest")
		character:getInventory():AddItem("Base.ElectronicsMag4")
		character:Say("Oh! Maintenant je comprends ce magazine. Il explique le fonctionnement de cet appareil pour produire du courant.")
	end
end

Events.LevelPerk.Add(LevelPerkTest)
print("[Generator] end")

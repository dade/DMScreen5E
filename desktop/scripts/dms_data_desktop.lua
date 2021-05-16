function onInit()
	Debug.console("===============================\rTEST\r===============================");

	local aRecords = {
		["dmscreen"] = {
			bNoCategories = true,
			sEditMode = "gm",
			aDataMap = { "dmscreen", "reference.dmscreen" },
			aDisplayIcon = { "button_dmscreen", "button_dmscreen_down" }
		}
	};

	for k, v in pairs(aRecords) do
		LibraryData.setRecordTypeInfo(k, v);
	end
end
function onInit()
	local aRecords = {
		["dmscreen"] = {
			bExport = true,
			sEditMode = "gm",
			aDataMap = { "dmscreen", "reference.dmscreen" },
			sListDisplayClass = "masterindexitem_dmscreen"
		}
	};

	for kRecordType, vRecordType in pairs(aRecords) do
		LibraryData.setRecordTypeInfo(kRecordType, vRecordType);
	end
end
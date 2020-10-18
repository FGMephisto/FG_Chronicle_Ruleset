-- ===================================================================================================================
-- Initialization
-- ===================================================================================================================

function onInit()
	local entrymap = {}

	for _,w in pairs(getWindows()) do
		local sLabel = w.name.getValue()

		if DataCommon.abilitiesdata[sLabel] then
			-- This gathers all list entries which have no match in the data list
			if not entrymap[sLabel] then
				entrymap[sLabel] = { w };
			else
				table.insert(entrymap[sLabel], w);
			end
		end
	end

-- Set properties and create missing entries for all known abilities defined in "data_common.lua"
	for k, t in pairs(DataCommon.abilitiesdata) do
		local matches = entrymap[k];
		if not matches then
			local w = createWindow();
			if w then
				w.name.setValue(k);
				w.dicetest.setValue(2);
				matches = { w };
			end
		end
	end
		
end


-- ===================================================================================================================
function onListChanged()
	update();
end


-- ===================================================================================================================
function update()
	local sEdit = getName() .. "_iedit";
	if window[sEdit] then
		local bEdit = (window[sEdit].getValue() == 1);
		for _,w in ipairs(getWindows()) do
			w.abilities_idelete.setVisibility(bEdit);
			w.specialities_iadd.setVisible(bEdit);
			w.specialities.update(bEdit);
		end
	end
end


-- ===================================================================================================================
function addEntry(bFocus)
	local w = createWindow();
	if bFocus then
		w.header.subwindow.label.setFocus();
	end
	return w;
end
local m_ePlagueDoctorUnit : number = GameInfo.Units["UNIT_JADE_CHAMBER"].Index;
local pAllPlayerIDs : table = PlayerManager.GetAliveIDs();	
		for _,iPlayerID in ipairs(pAllPlayerIDs) do
	
			local pPlayer : object = Players[iPlayerID];

			-- Disable special unit builds
			local pPlayerUnits : object = pPlayer:GetUnits();
			pPlayerUnits:SetBuildDisabled(m_ePlagueDoctorUnit, true);
		end
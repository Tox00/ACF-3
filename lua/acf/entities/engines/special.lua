local ACF = ACF

local Engines = ACF.Classes.Engines

function Engines.IsSpecial(Engine)
	return Engine.Class.ID == "SP"
end

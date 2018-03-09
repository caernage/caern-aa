DarkRP.declareChatCommand{
    command = "aa",
    description = "N/A",
    delay = 1.5,
	condition = function(ply) if ply:IsAdmin() then return true end end
}

DarkRP.chatCommandAlias("aa","ac")

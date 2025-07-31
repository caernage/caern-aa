DarkRP.declareChatCommand{
    command = "aa",
    description = "It allows admin to do announcement in the chat",
    delay = 1.5,
    condition = function(ply) if ply:IsAdmin() then return true end end
}

DarkRP.chatCommandAlias("aa","ac")

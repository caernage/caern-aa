local function ac(ply, args)
   if not ply:IsAdmin() then ply:ChatPrint("Mmmm... NOPE") return "" end

   if args == "" then return "" end
   for _, target in pairs(player.GetHumans()) do
        DarkRP.talkToPerson(target, Color(255,0,0,255), "[Admin Annoucement] ", Color(250,0,0,255), args)
   end
end

DarkRP.defineChatCommand("aa", ac)

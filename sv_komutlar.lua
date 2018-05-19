-- Hooklar
-- Bu dosyaları darkrp_modules klasörüne yükleyiniz.
local ply = LocalPlayer()
hook.Add( "PlayerSay", "Discord", Discord )
hook.Add( "PlayerSay", "WorkshopSayfa", WorkshopSayfa )
hook.Add( "PlayerSay", "VipSatis", VipSatis )
hook.Add( "PlayerSay", "ForumSite", ForumSite )
hook.Add( "PlayerSay", "SGrupSayfa", SGrupSayfa )
hook.Add( "PlayerSay", "Sayfa2Acilis", Sayfa2Acilis )

--Functionlar 

-- NOT SADECE "" ARASINDAKİ LİNKLERİ DÜZENLEYİN
-- !w çalışmaz ise fazladan eklediğim !websiteyi düzenleyiniz.

local function WorkshopSayfa(ply, text, team )
	if string.sub( text, 1, 8 ) == "!w" then
		
			ply:SendLua( [[ gui.OpenURL( "https://steamcommunity.com/id/theazad/" ) ]] ) 
			
			end
end


local function VipSatis(ply, text, team )
	if string.sub( text, 1, 8 ) == "!vip" then
		
			ply:SendLua( [[ gui.OpenURL( "https://steamcommunity.com/id/theazad/" ) ]] )
			
			end
end


local function ForumSite(ply, text, team )
	if string.sub( text, 1, 8 ) == "!forum" then
		
			ply:SendLua( [[ gui.OpenURL( "https://www.gmodmerkezi.com" ) ]] )
			
			end
end


local function SGrupSayfa(ply, text, team )
	if string.sub( text, 1, 8 ) == "!grup" then
		
			ply:SendLua( [[ gui.OpenURL( "https://www.gmodmerkezi.com" ) ]] )
			
			end
end


local function Sayfa2Acilis(ply, text, team )
	if string.sub( text, 1, 8 ) == "!website" then
		
			ply:SendLua( [[ gui.OpenURL( "https://www.gmodmerkezi.com" ) ]] )
			
			end
end


local function Discord(ply, text, team )
	if string.sub( text, 1, 8 ) == "!discord" then
		
			ply:SendLua( [[ gui.OpenURL( "https://discord.gg/mM7jtD3" ) ]] )
			
			end
end



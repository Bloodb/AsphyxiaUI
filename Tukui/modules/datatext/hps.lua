local S, C, L = unpack( select( 2, ... ) )

if not C["datatext"].hps_text or C["datatext"].hps_text == 0 then return end

local events = {
	SPELL_HEAL = true,
	SPELL_PERIODIC_HEAL = true
}
local HPS_FEED = CreateFrame( "Frame", "TukuiStatHeal" )
HPS_FEED.Option = C["datatext"].hps_text
HPS_FEED.Color1 = S.RGBToHex( unpack( C["media"].datatextcolor1 ) )
HPS_FEED.Color2 = S.RGBToHex( unpack( C["media"].datatextcolor2 ) )

local player_id = UnitGUID( "player" )
local actual_heals_total, cmbt_time = 0
local amount_healed, amount_over_healed = 0

local hText = HPS_FEED:CreateFontString( "TukuiStatHealText", "OVERLAY" )
hText:SetFont( C["media"].pixelfont, C["datatext"].fontsize, "MONOCHROMEOUTLINE" )
hText:SetText( "0.0 ", L.datatext_hps )
S.PP( C["datatext"].hps_text, hText )

HPS_FEED:EnableMouse( true )
HPS_FEED:SetFrameStrata( "BACKGROUND" )
HPS_FEED:SetFrameLevel( 3 )
HPS_FEED:Height( 20 )
HPS_FEED:Width( 100 )
HPS_FEED:SetAllPoints( hText )

HPS_FEED:SetScript( "OnEvent", function( self, event, ... ) self[event]( self, ... ) end )
HPS_FEED:RegisterEvent( "PLAYER_LOGIN" )

local elapsed = 1
HPS_FEED:SetScript( "OnUpdate", function( self, elap )
	if( UnitAffectingCombat( "player" ) ) then
		HPS_FEED:RegisterEvent( "COMBAT_LOG_EVENT_UNFILTERED" )
		cmbt_time = cmbt_time + elap
	else
		HPS_FEED:UnregisterEvent( "COMBAT_LOG_EVENT_UNFILTERED" )
	end

	elapsed = elapsed + elap
	if( elapsed >= 1 ) then
		elapsed = 0
		hText:SetText( get_hps() )
	end
end )

function HPS_FEED:PLAYER_LOGIN()
	HPS_FEED:RegisterEvent( "PLAYER_REGEN_ENABLED" )
	HPS_FEED:RegisterEvent( "PLAYER_REGEN_DISABLED" )

	player_id = UnitGUID( "player" )

	HPS_FEED:UnregisterEvent( "PLAYER_LOGIN" )
end
 
function HPS_FEED:COMBAT_LOG_EVENT_UNFILTERED( ... )
	if not events[select( 2, ... )] then return end
	if( event == "PLAYER_REGEN_DISABLED" ) then return end

	local id = select( 4, ... )
	if( id == player_id ) then
		if( S.toc < 40200 ) then
			amount_healed = select( 13, ... )
			amount_over_healed = select( 14, ... )
		else
			amount_healed = select( 15, ... )
			amount_over_healed = select( 16, ... )
		end

		actual_heals_total = actual_heals_total + math.max( 0, amount_healed - amount_over_healed )
	end
end

function HPS_FEED:PLAYER_REGEN_ENABLED()
	hText:SetText( get_hps )
end

function HPS_FEED:PLAYER_REGEN_DISABLED()
	cmbt_time = 0
	actual_heals_total = 0
end

HPS_FEED:SetScript( "OnMouseDown", function( self, button, down )
	cmbt_time = 0
	actual_heals_total = 0
end )

function get_hps()
	if( actual_heals_total == 0 ) then
		return ( HPS_FEED.Color2 .. "0.0 |r" .. HPS_FEED.Color1 .. L.datatext_hps .. "|r" )
	else
		return string.format( HPS_FEED.Color2 .. "%.1fk |r" .. HPS_FEED.Color1 .. L.datatext_hps .. "|r", ( ( actual_heals_total or 0 ) / ( cmbt_time or 1 ) ) / 1000 )
	end
end
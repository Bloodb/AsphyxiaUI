local S, C, L = unpack( select( 2, ... ) )

hooksecurefunc( DurabilityFrame, "SetPoint", function( self, _, parent )
	if( ( parent == "MinimapCluster" ) or ( parent == _G["MinimapCluster"] ) ) then
		self:ClearAllPoints()
		if( C["actionbar"].bottomrows == true ) then
			self:Point( "BOTTOM", UIParent, "BOTTOM", 0, 228 )
		else
			self:Point( "BOTTOM", UIParent, "BOTTOM", 0, 200 )
		end
	end
end )
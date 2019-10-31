Hooks:PostHook( WeaponTweakData, "init", "AKMInit", function(self)

if ( self.ak_stamp_762 ) then
	
	self:SetupAttachmentPoint("ak_stamp_762", {
		name = "a_ns", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, 1.9, -0.1 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("ak_stamp_762", {
		name = "a_fl", 
        base_a_obj = "a_fl", 
        position = Vector3( -0.75, -2, -1.5 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
end

end)
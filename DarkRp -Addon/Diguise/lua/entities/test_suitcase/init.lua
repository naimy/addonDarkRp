-------------------------------------------------------------------------------------------------------------|
-- Do Not edit the files below!  I warned  you!!!!                                                           |
-------------------------------------------------------------------------------------------------------------|

AddCSLuaFile('cl_init.lua')
AddCSLuaFile('shared.lua')
include('shared.lua')


util.AddNetworkString("IdidIt")
util.AddNetworkString("test_suitcase_clientsidemenu")

function ENT:Initialize()
	self:SetModel( "models/props_c17/SuitCase001a.mdl" )
	self:PhysicsInit( SOLID_VPHYSICS )
	self:SetMoveType( MOVETYPE_VPHYSICS )
	self:SetSolid( SOLID_VPHYSICS )
	self:SetUseType( SIMPLE_USE )
	self:DropToFloor()   
     
	
	self.health = 250
	local phys = self:GetPhysicsObject()
	if phys:IsValid() then phys:Wake() end
	
	if not file.Exists("fuckingfilelibrary.txt", "DATA") then
              file.Write("fuckingfilelibrary.txt", util.TableToJSON(suitcase_models))
        end
	ServerLog("It works... I guess\n")

end



function ENT:AcceptInput(name, activator, caller)
	if name == "Use" and IsValid(caller) and caller:IsPlayer() then
		net.Start("test_suitcase_clientsidemenu")
		net.Send(activator)
	end
end

function ENT:OnTakeDamage(damage)
	self.health = self.health - damage:GetDamage()
	if self.health <= 0 then
			self:Remove()
	end
end

local allowed_to_change_model = true

function comeupwithabetterway(length, caller)	
	local vmodel = net.ReadString() -- You gotta love net message and shit like that. It's beautiful
	
	for k, v in pairs(suitcase_models) do
		if vmodel == v then
	   caller.OldModel = caller:GetModel()
	   if (allowed_to_change_model == true) then
	   caller:SetModel(vmodel)
       timer.Simple(1, function() 
	   allowed_to_change_model = false 
           testtestingtestfunction()	   
	     end)
	   end	   
if (allowed_to_change_model == true ) then
	   caller:PrintMessage(HUD_PRINTTALK, "Your playermodel have changed!" )
	   caller:PrintMessage(HUD_PRINTTALK, "You'll get your old model after " .. SUITCASE_changetime .. " seconds")
	   timer.Simple(SUITCASE_changetime, function() if (IsValid(caller) && caller.OldModel) then 
	       caller:SetModel(caller.OldModel) 
	        caller:PrintMessage(HUD_PRINTTALK, "You've now been changed back to your old model.") 
			   end 
	        end)
end
	end
   end
end
net.Receive("IdidIt", comeupwithabetterway)

testtestingtestfunction = function()
timer.Simple(allowed_change_timer, function() allowed_to_change_model = true end)
end


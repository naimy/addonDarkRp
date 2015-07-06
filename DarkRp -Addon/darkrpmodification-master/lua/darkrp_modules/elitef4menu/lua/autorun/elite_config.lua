ELITE = {}

ELITE.StaffListRanks = { "superadmin", "admin" } -- What ULX ranks to show on the "Staff Online" list.
ELITE.ShowFoodTab = false -- Make sure Hungermod is enabled, otherwise this will give you errors!

ELITE.VIPJobCheckbox = true -- Whether or not to show the "Show VIP Jobs" checkbox on the jobs tab. (The checkbox is based on the jobs that have a customCheck)

ELITE.OpenWebsiteInOverlay = false -- If this is true, the website will open in Steam overlay, if false, it will open in the F4 menu.

ELITE.WebsiteURL = "http://youwannaplay.com" -- Website that opens when clicking the "Website" button, make sure you include "http://"!

timer.Simple( 1, function() -- Don't screw with this timer, but you may change the tables inside.
    ELITE.AccessToCPCmds = { TEAM_POLICE, TEAM_CHIEF }
    
    ELITE.AccessToMayorCmds = { TEAM_MAYOR }
end)

-- Adding Commands Buttons (Advanced)
/*
MenuAddMButton - Adds button to first section
MenuAddRPButton - Adds button to second section
MenuAddCPButton - Adds button to exclusive CP section
MenuAddMayorButton - Adds button to exclusive mayor section

Format goes as shown:
MenuAddMButton( [Title of button], [Function of button] )

===============================================================================

If you would just like the button to run a command (i.e. /buyhealth):
For the [Function of button] argument, use:

RunConsoleCommand( "say", [Command] )

===============================================================================

If you would like to open a window that takes the players input (number or reason) when clicked:
For the [Function of button] argument, use:

function() OpenTextBox( [Title of dialog box], [Subtext of dialog box], [Command] ) end

===============================================================================

If you would like to open a window with a drop down of players when clicked:
For the [Function of button] argument, use:

function() OpenPlyBox( [Title of dialog box], [Subheading over dropdown], [Command] ) end

===============================================================================

If you would like to open a window with a drop down of players and an input box (reason or number) when clicked:
For the [Function of button] argument, use:

function() OpenPlyReasonBox( [Title of dialog box], [Subheading over dropdown], [Subheading over input box], [Command] ) end

===============================================================================

*/

MONEYCMD_BUTTONS = {}
RPCMD_BUTTONS = {}
CPCMD_BUTTONS = {}
MAYORCMD_BUTTONS = {}
OTHERCMD_BUTTONS = {}

local function AddSidebarButton( n, f )
    table.insert(WEB_BUTTONS, { Title = n, Func = f } )
end
 
local function MenuAddMButton( n, f )
    table.insert(MONEYCMD_BUTTONS, { NAME = n, FUNC = f } )
end

local function MenuAddRPButton( n, f )
    table.insert(RPCMD_BUTTONS, { NAME = n, FUNC = f } )
end

local function MenuAddCPButton( n, f )
    table.insert(CPCMD_BUTTONS, { NAME = n, FUNC = f } )
end

local function MenuAddMayorButton( n, f )
    table.insert(MAYORCMD_BUTTONS, { NAME = n, FUNC = f } )
end

local function MenuAddOtherButton( n, f )
    table.insert(OTHERCMD_BUTTONS, { NAME = n, FUNC = f } )
end

--First Section
MenuAddMButton( "Donner de l'argent a la personne que vous regardez", function() OpenTextBox( "Donner de l'argent", "Combien d'argent voulez vous donner?", "/give" ) end )
MenuAddMButton( "Jeter de l'argent", function() OpenTextBox( "Jeter de l'argent", "Combien voulez vous jeter?", "/moneydrop" ) end )
--MenuAddMButton( "Buy Health", function() RunConsoleCommand( "say", "/buyhealth" ) end )

--Second Section
MenuAddRPButton( "Changer de nom rp", function() OpenTextBox( "Changer de nom", "Vous changez votre nom pour?", "/rpname" ) end )
MenuAddRPButton( "Dormir / Se réveiller", function() RunConsoleCommand( "say", "/sleep" ) end )
MenuAddRPButton( "Jeter l'arme", function() RunConsoleCommand( "say", "/drop" ) end )
MenuAddRPButton( "Demander une liscence d'arme", function() RunConsoleCommand( "say", "/requestlicense" ) end )
MenuAddRPButton( "Virer un joueur", function() OpenPlyReasonBox( "Demote a player", "Which player would you like to demote?", "Why would you like to demote this player?", "/demote" ) end )
MenuAddRPButton( "Vendre toutes les portes", function() RunConsoleCommand( "say", "/unownalldoors" ) end )

MenuAddCPButton( "Rechercher un joueur", function() OpenPlyReasonBox( "Rechercher un joueur", "Qui voulez vous rechercher?", "Pourquoi voulez vous le rechercher?", "/wanted" ) end )
MenuAddCPButton( "Enlever la recherche sur un joueur", function() OpenPlyBox( "Qui voulez vous ", "Sur qui voulez vous arreter la recherche?", "/unwanted" ) end )
MenuAddCPButton( "Faire un mandat", function() OpenPlyReasonBox( "Sur qui voulez vous mettre le mandat", "Sur qui allez vous faire un mandat?", "Pourquoi?", "/warrant" ) end )

MenuAddMayorButton( "Rechercher un joueur", function() OpenPlyReasonBox( "Rechercher un joueur", "Qui voulez vous rechercher ?", "Pourquoi ?", "/wanted" ) end )
MenuAddMayorButton( "Enlever la recherche sur un joueur", function() OpenPlyBox( "Qui voulez vous ", "Which player would you like to make not wanted?", "/unwanted" ) end )
MenuAddMayorButton( "Faire un mandat", function() OpenPlyReasonBox( "Sur qui voulez vous mettre le mandat", "Sur qui allez vous faire un mandat?", "Pourquoi?", "/warrant" ) end )
MenuAddMayorButton( "Commencer un couvre feu", function() RunConsoleCommand( "say", "/lockdown" ) end )
MenuAddMayorButton( "Terminer un couvre feu", function() RunConsoleCommand( "say", "/unlockdown" ) end )
MenuAddMayorButton( "Placer un tableau des lois", function() RunConsoleCommand( "say", "/placelaws" ) end )
MenuAddMayorButton( "Ajouter une loi", function() OpenTextBox( "Ajouter une loi", "Quelle loi voulez vous ajouter?", "/addlaw" ) end )
MenuAddMayorButton( "Supprimer une loi", function() OpenTextBox( "Supprimer une loi", "Quelle loi voulez vous supprimer?", "/removelaw" ) end )

MenuAddOtherButton( "Dire je suis beau", function() RunConsoleCommand( "say", "// Je suis con et moche." ) end )

--[[---------------------------------------------------------------------------
English (example) language file
---------------------------------------------------------------------------

This is the english language file. The things on the left side of the equals sign are the things you should leave alone
The parts between the quotes are the parts you should translate. You can also copy this file and create a new language.

= Warning =
Sometimes when DarkRP is updated, new phrases are added.
If you don't translate these phrases to your language, it will use the English sentence.
To fix this, join your server, open your console and enter darkp_getphrases yourlanguage
For English the command would be:
	darkrp_getphrases "en"
because "en" is the language code for English.

You can copy the missing phrases to this file and translate them.

= Note =
Make sure the language code is right at the bottom of this file

= Using a language =
Make sure the convar gmod_language is set to your language code. You can do that in a server CFG file.
---------------------------------------------------------------------------]]

local my_language = {
	-- Admin things
	need_admin = "Vous devez disposer des droits administrateur pour %s",
	need_sadmin = "Vous devez disposer des droits super-administrateur pour %s",
	no_privilege = "Vous ne disposez pas des privilèges nécessaire à cette action.",
	no_jail_pos = "Aucune position prison",
	invalid_x = "%s invalide ! %s",

	-- F1 menu
	f1ChatCommandTitle = "Commandes Chat",
	f1Search = "Recherche...",

	-- Money things:
	price = "Prix: %s%d",
	priceTag = "Prix: %s",
	reset_money = "%s a réinitialisé l'argent de tous les joueurs !",
	has_given = "%s vous a donné %s",
	you_gave = "Vous avez donné à %s %s",
	npc_killpay = "%s pour avoir tué un PNJ !",
	profit = "Gain",
	loss = "Perte",

	-- backwards compatibility
	deducted_x = "Déduit %s%d",
	need_x = "Besoin %s%d",

	deducted_money = "Déduit %s",
	need_money = "Besoin %s",

	payday_message = "Salaire ! Vous recevez %s !",
	payday_unemployed = "Vous ne recevez aucun salaire car vous n'avez pas d'emploi.",
	payday_missed = "Salaire non-reçu, vous êtes arrêté !",

	property_tax = "Taxes propriétés %s",
	property_tax_cant_afford = "Vous ne pouvez payer les taxes de propriétés, celle-ci est donc saisie.",
	taxday = "Taxes ! %s%% de vos revenus sont prélevés !",

	found_cheque = "Vous avez trouvé %s%s dans un chèque en votre destination, envoyé par %s.",
	cheque_details = "Ce chèque est destiné à %s.",
	cheque_torn = "Vous avez déchiré le chèque.",
	cheque_pay = "Montant: %s",
	signed = "Signature: %s",

	found_cash = "Vous avez trouvé %s%d !", -- backwards compatibility
	found_money = "Vous avez trouvé %s !",

	owner_poor = "L'acheteur de %s est trop pauvre pour subventionner cette vente !",

	-- Police
	Wanted_text = "Recherché !",
	wanted = "Recherché par la Police !\nMotif: %s",
	youre_arrested = "Vous êtes arrêté pour %d secondes !",
	youre_arrested_by = "Vous êtes arrêté par %s.",
	youre_unarrested_by = "Vous êtes libéré par %s.",
	hes_arrested = "%s est arrêté pour %d secondes !",
	hes_unarrested = "%s est libéré de prison !",
	warrant_ordered = "%s a ordonné un mandat de recherche contre %s. Motif: %s",
	warrant_request = "%s a demandé un mandat de recherche contre %s\nMotif: %s",
	warrant_request2 = "Demande de mandat de recherche envoyée au Maire %s !",
	warrant_approved = "Mandat de recherche approuvé pour %s !\nMotif: %s\nOrdonné par: %s",
	warrant_approved2 = "Vous êtes maintenant en droit de fouiller sa propriété.",
	warrant_denied = "Le Maire %s a décliné votre demande de mandat de recherche.",
	warrant_expired = "Ce mandat de recherche contre %s a expiré !",
	warrant_required = "Vous devez disposer d'un mandat de recherche valide pour ouvrir cette propriété.",
	warrant_required_unfreeze = "Vous devez disposer d'un mandat de recherche valide pour dégeler cet objet.",
	warrant_required_unweld = "Vous devez disposer d'un mandat de recherche valide pour déssouder cet objet.",
	wanted_by_police = "%s est recherché par la police !\nMotif: %s\nOrdonné par: %s",
	wanted_by_police_print = "%s a lancé un avis de recherche contre %s, Motif: %s",
	wanted_expired = "%s n'est plus recherché par la police.",
	wanted_revoked = "%s n'est plus recherché par la police.\nAnnulé par: %s",
	cant_arrest_other_cp = "Vous ne pouvez arrêter les autres policiers !",
	must_be_wanted_for_arrest = "Le joueur en question doit être recherché avant de pouvoir être arrêté.",
	cant_arrest_fadmin_jailed = "Vous ne pouvez arrêter un joueur emprisonné par un administrateur.",
	cant_arrest_no_jail_pos = "Vous ne pouvez arrêter les joueurs tant qu'aucune position prison n'est définie.",
	cant_arrest_spawning_players = "Vous ne pouvez arrêter un joueur qui est en phase de spawn.",

	suspect_doesnt_exist = "Le suspect n'existe pas.",
	actor_doesnt_exist = "L'acteur n'existe pas.",
	get_a_warrant = "Obtenir un mandat",
	make_someone_wanted = "Rechercher quelqu'un",
	remove_wanted_status = "Annuler recherche",
	already_a_warrant = "Il y a déjà un mandat de recherche pour ce joueur.",
	already_wanted = "Le suspect est déjà recherché.",
	not_wanted = "Le suspect n'est pas recherché.",
	need_to_be_cp = "Vous devez faire parti de la police.",
	suspect_must_be_alive_to_do_x = "Le suspect doit être en vie pour %s.",
	suspect_already_arrested = "Le suspect est déjà en prison.",

	-- Players
	health = "Santé: %s",
	job = "Travail: %s",
	salary = "Salaire: %s%s",
	wallet = "Argent: %s%s",
	weapon = "Arme: %s",
	kills = "Tués: %s",
	deaths = "Morts: %s",
	rpname_changed = "%s a changé son nom RP en: %s",
	disconnected_player = "Joueur déconnecté",

	-- Teams
	need_to_be_before = "Vous devez d'abord être %s pour pouvoir devenir %s !",
	need_to_make_vote = "You devez établir un vote pour devenir %s !",
	team_limit_reached = "Vous ne pouvez devenir %s car la limite est atteinte !",
	wants_to_be = "%s\nveut devenir\n%s",
	has_not_been_made_team = "%s n'a pas été élu %s !",
	job_has_become = "%s a été élu %s !",

	-- Disasters
	meteor_approaching = "AVERTISSEMENT: Météorite en approche !",
	meteor_passing = "Météorite en cours.",
	meteor_enabled = "Les météorites sont activées.",
	meteor_disabled = "Les météorites sont désactivées.",
	earthquake_report = "Tremblement de terre rapporté à une ampleur de %sMw",
	earthtremor_report = "Tremblement de terre rapporté à une ampleur de %sMw",

	-- Keys, vehicles and doors
	keys_allowed_to_coown = "Vous êtes autorisé à co-habiter\n(Pressez Reload avec les clefs ou F2)\n",
	keys_other_allowed = "Autorisés à co-habiter:",
	keys_allow_ownership = "(Pressez Reload avec les clefs ou F2 pour autoriser l'habitât)",
	keys_disallow_ownership = "(Pressez Reload avec les clefs ou F2 pour interdire l'habitât)",
	keys_owned_by = "Propriétaire:",
	keys_unowned = "Aucun propriétaire\n(Pressez Reload avec les clefs ou F2 pour acheter)",
	keys_everyone = "(Pressez Reload avec les clefs ou F2 pour autoriser à tous)",
	door_unown_arrested = "Vous ne pouvez intéragir avec les propriétés en étant arrêté !",
	door_unownable = "Cette propriété ne peut être achetée !",
	door_sold = "Vous vendez cette propriété pour %s",
	door_already_owned = "Cette propriété est déjà achetée par quelqu'un !",
	door_cannot_afford = "Vous ne disposez pas d'assez de moyens pour acquérir cette propriété !",
	door_hobo_unable = "Vous ne pouvez disposer d'une propriété en étant un SDF !",
	vehicle_cannot_afford = "Vous ne disposez pas d'assez de moyens pour acquérir ce véhicule !",
	door_bought = "Vous avez acheté cette propriété pour %s%s",
	vehicle_bought = "Vous avez acheté ce véhicule pour %s%s",
	door_need_to_own = "Vous devez être en possession de cette propriété pour pouvoir %s",
	door_rem_owners_unownable = "Vous ne pouvez virer personne si la propriété n'est pas en vente !",
	door_add_owners_unownable = "Vous ne pouvez ajouter personne si la propriété n'est pas en vente !",
	rp_addowner_already_owns_door = "%s possède déjà (ou est déjà autorisé à co-habiter) cette propriété !",
	add_owner = "Ajouter propriétaire",
	remove_owner = "Supprimer propriétaire",
	coown_x = "Co-habitation %s",
	allow_ownership = "Autoriser l'habitât",
	disallow_ownership = "Interdire l'habitât",
	edit_door_group = "Editer groupe de propriétés",
	door_groups = "Groupe de propriétés",
	door_group_doesnt_exist = "Groupe de propriétés n'existe pas !",
	door_group_set = "Groupe de propriétés établi avec succès.",
	sold_x_doors_for_y = "Vous vendez %d portes pour %s%d !", -- backwards compatibility
	sold_x_doors = "Vous vendez %d portes pour %s !",

	-- Entities
	drugs = "Drogues",
	drug_lab = "Laboratoire de drogue",
	gun_lab = "Laboratoire d'arme",
	gun = "Arme",
	microwave = "Micro-onde",
	food = "Nourriture",
	money_printer = "Printer",

	sign_this_letter = "Signer cette lettre",
	signed_yours = "Vous,",

	money_printer_exploded = "Votre printer a explosé !",
	money_printer_overheating = "Votre printer est en surchauffe !",

	contents = "Contenu: ",
	amount = "Montant: ",

	picking_lock = "Outil de crochetage",

	cannot_pocket_x = "Vous ne pouvez placer ceci dans vos poches !",
	object_too_heavy = "Cet objet est trop lourd.",
	pocket_full = "Vos poches sont pleines !",
	pocket_no_items = "Vos poches ne contiennent aucun objet.",
	drop_item = "Jeter objet",

	bonus_destroying_entity = "pour avoir détruit cet objet.",

	switched_burst = "Cadence changée en Rafale.",
	switched_fully_auto = "Cadence changée en Full-Auto.",
	switched_semi_auto = "Cadence changée en Semi-Auto.",

	keypad_checker_shoot_keypad = "Tirez sur un keypad pour voir quel objet est contrôlé par celui-ci.",
	keypad_checker_shoot_entity = "Tirez sur un objet pour voir quel keypad le contrôle.",
	keypad_checker_click_to_clear = "Clique droit pour effacer.",
	keypad_checker_entering_right_pass = "Bon mot de passe",
	keypad_checker_entering_wrong_pass = "Mauvais mot de passe",
	keypad_checker_after_right_pass = "après avoir entré le bon mot de passe",
	keypad_checker_after_wrong_pass = "après avoir entré le mauvais mot de passe",
	keypad_checker_right_pass_entered = "Bon mot de passe entré",
	keypad_checker_wrong_pass_entered = "Mauvais mot de passe entré",
	keypad_checker_controls_x_entities = "Ce keypad contrôle %d objets",
	keypad_checker_controlled_by_x_keypads = "Cet objet est contrôlé par %d keypads",
	keypad_on = "ON",
	keypad_off = "OFF",
	seconds = "secondes",

	persons_weapons = "Armes illégales de %s:",
	returned_persons_weapons = "Armes confisquées retournées à %s.",
	no_weapons_confiscated = "%s n'a aucune arme confisquée !",
	no_illegal_weapons = "%s n'a aucune arme illégale.",
	confiscated_these_weapons = "Vous confisquez ces armes:",
	checking_weapons = "Recherche armes",

	shipment_antispam_wait = "Patientez avant de spawn une autre caisse.",
	shipment_cannot_split = "Impossible de diviser cette caisse.",

	-- Talking
	hear_noone = "Personne ne vous entend %s !",
	hear_everyone = "Tout le monde vous entend !",
	hear_certain_persons = "Joueurs à proximité %s: ",

	whisper = "Chuchoter",
	yell = "Crier",
	advert = "[Annonce]",
	broadcast = "[Diffusion!]",
	radio = "Radio",
	request = "(REQUETE!)",
	group = "(Groupe)",
	demote = "(DEMOTE)",
	ooc = "OOC",
	radio_x = "Radio %d",

	talk = "Parler",
	speak = "Parler",

	speak_in_ooc = "Parler en OOC",
	perform_your_action = "Effectuer votre action",
	talk_to_your_group = "Parler à votre groupe",

	channel_set_to_x = "Fréquence réglée sur %s !",

	-- Notifies
	disabled = "%s a été désactivé ! %s",
	gm_spawnvehicle = "Le spawn de véhicules",
	gm_spawnsent = "Le spawn des objets scriptés",
	gm_spawnnpc = "Le spawn des PNJ",
	see_settings = "Vérifiez les réglagles de DarkRP.",
	limit = "Vous avez atteint la limite de %s !",
	have_to_wait = "Vous devez attendre %d secondes avant d'utiliser %s !",
	must_be_looking_at = "Vous devez regarder vers %s !",
	incorrect_job = "Vous n'avez pas le bon travail pour %s",
	unavailable = "Ce %s est indisponible",
	unable = "Vous êtes incapable de %s. %s",
	cant_afford = "Vous ne pouvez vous offrir %s",
	created_x = "%s a créé un %s",
	cleaned_up = "Votre %s a été clean-up.",
	you_bought_x = "Vous avez acheté %s pour %s%d.", -- backwards compatibility
	you_bought = "Vous avez acheté %s pour %s.",
	you_received_x = "Vous avez reçu %s pour %s.",

	created_first_jailpos = "Vous avez créé la première position prison !",
	added_jailpos = "Vous avez créé une extra-position prison !",
	reset_add_jailpos = "Vous avez supprimé toutes les position prison.",
	created_spawnpos = "La position spawn de %s est créée.",
	updated_spawnpos = "La position spawn de %s est mise à jour.",
	do_not_own_ent = "Vous ne possédez pas cet objet !",
	cannot_drop_weapon = "Vous ne pouvez pas jeter cette arme !",
	job_switch = "Emplois changés avec succès !",
	job_switch_question = "Changer d'emploi pour %s ?",
	job_switch_requested = "Demande de changement d'emploi envoyée.",

	cooks_only = "Cooks seulement.",

	-- Misc
	unknown = "Inconnu",
	arguments = "Attributs",
	no_one = "Personne",
	door = "Porte",
	vehicle = "Véhicule",
	door_or_vehicle = "Proprité/véhicule",
	driver = "Conducteur: %s",
	name = "Nom: %s",
	locked = "Fermé.",
	unlocked = "Ouvert.",
	player_doesnt_exist = "Le joueur n'existe pas.",
	job_doesnt_exist = "Ce job n'existe pas !",
	must_be_alive_to_do_x = "Vous devez être en vie pour %s.",
	banned_or_demoted = "Viré/Demote",
	wait_with_that = "Attendre avec ça.",
	could_not_find = "Ne peut trouver %s",
	f3tovote = "Pressez F3 pour voter",
	listen_up = "Ecouter:", -- In rp_tell or rp_tellall
	nlr = "Regle Nouvelle Vie: Ne pas Revenge Arrest/Kill.",
	reset_settings = "Vous avez réinitialisé tout les paramètres !",
	must_be_x = "Vous devez être un %s pour pouvoir %s.",
	agenda_updated = "L'agenda est à jour !",
	job_set = "%s a changé d'emploi pour '%s'",
	demoted = "%s a été demote",
	demoted_not = "%s n'a pas été demote",
	demote_vote_started = "%s a démarré un vote de demote contre %s",
	demote_vote_text = "Demande de demote:\n%s", -- '%s' is the reason here
	cant_demote_self = "Vous ne pouvez pas vous demote vous-même.",
	i_want_to_demote_you = "Je veux vous demote. Raison: %s",
	tried_to_avoid_demotion = "Vous avez tenté d'échapper au demote. Mais il vous a rattrapé.", -- naughty boy!
	lockdown_started = "Le Maire a initié un couvre-feu !",
	lockdown_ended = "Le couvre-feu est terminé !",
	gunlicense_requested = "%s a demandé une license d'armes à %s",
	gunlicense_granted = "%s a autorisé la license d'armes à %s",
	gunlicense_denied = "%s a refusé la license d'armes à %s",
	gunlicense_question_text = "Autoriser la license d'armes à %s ?",
	gunlicense_remove_vote_text = "%s a démarré un vote pour retirer la license d'armes de %s",
	gunlicense_remove_vote_text2 = "Demande de retrait license d'armes:\n%s", -- Where %s is the reason
	gunlicense_removed = "La license d'armes de %s est retirée !",
	gunlicense_not_removed = "La license d'armes de %s n'est pas retirée !",
	vote_specify_reason = "Vous devez spécifier une raison !",
	vote_started = "Le vote est créé",
	vote_alone = "Vous emportez le vote car vous êtes le seul connecté.",
	you_cannot_vote = "Vous ne pouvez pas voter !",
	x_cancelled_vote = "%s a annulé le dernier vote.",
	cant_cancel_vote = "Impossible d'annuler le dernier vote car il n'y en a tout simplement pas !",
	jail_punishment = "Sanction pour déconnection ! Arrêté pour: %d secondes.",
	admin_only = "Admin seulement !", -- When doing /addjailpos
	chief_or = "Chef ou ",-- When doing /addjailpos
	frozen = "Freeze.",

	dead_in_jail = "Vous êtes maintenant mort jusqu'à la fin de votre temps de prison !",
	died_in_jail = "%s est mort en prison !",

	credits_for = "Credits à %s\n",
	credits_see_console = "Credits DarkRP en console.",

	rp_getvehicles = "Véhicules disponibles:",

	data_not_loaded_one = "Vos données ne sont pas encore chargées.",
	data_not_loaded_two = "Si ceci persiste, contactez un administrateur.",

	cant_spawn_weapons = "Vous ne pouvez faire apparaitre d'armes.",
	drive_disabled = "Conduite désactivée.",
	property_disabled = "Propriétés désactivées.",

	not_allowed_to_purchase = "Vous n'êtes pas autorisé à acheter cet objet.",

	rp_teamban_hint = "rp_teamban [pseudo/ID] [nom equipe/id]. Utilisez cette commande pour bannir un joueur d'une équipe.",
	rp_teamunban_hint = "rp_teamunban [pseudo/ID] [nom equipe/id]. Utilisez cette commande pour débannir un joueur d'une équipe.",
	x_teambanned_y = "%s a banni %s de l'équipe %s.",
	x_teamunbanned_y = "%s a débanni %s de l'équipe %s.",

	-- Backwards compatibility:
	you_set_x_salary_to_y = "Vous changez le salaire de %s à %s%d.",
	x_set_your_salary_to_y = "%s a changé votre salaire à %s%d.",
	you_set_x_money_to_y = "Vous changez l'argent de %s à %s%d.",
	x_set_your_money_to_y = "%s a changé votre argent à %s%d.",

	you_set_x_salary = "Vous changez le salaire de %s à %s.",
	x_set_your_salary = "%s a changé votre salaire à %s.",
	you_set_x_money = "Vous changez l'argent de %s à %s.",
	x_set_your_money = "%s a changé votre argent à %s.",
	you_set_x_name = "Vous changez le nom de %s en %s",
	x_set_your_name = "%s a changé votre nom en %s",

	someone_stole_steam_name = "Quelqu'un utilise déjà votre nom Steam en nom RP. Vous portez donc un 1 après celui-ci.", -- Uh oh
	already_taken = "Nom déjà utilisé.",

	job_doesnt_require_vote_currently = "Cet emploi ne nécessite aucun vote pour le moment !",

	x_made_you_a_y = "%s a fait de vous un %s !",

	cmd_cant_be_run_server_console = "Cette commande ne peut être effectuée depuis la console.",

	-- The lottery
	lottery_started = "Lotterie ! Participer pour %s%d ?", -- backwards compatibility
	lottery_has_started = "Lotterie ! Participer pour %s ?",
	lottery_entered = "Vous participez à la lotterie pour %s",
	lottery_not_entered = "%s ne participe pas à la lotterie",
	lottery_noone_entered = "Personne ne participe à la lotterie",
	lottery_won = "%s a remporté la lotterie ! Il a gagné %s",

	-- Animations
	custom_animation = "Animations",
	bow = "Bow",
	dance = "Dance",
	follow_me = "Follow me!",
	laugh = "Laugh",
	lion_pose = "Lion pose",
	nonverbal_no = "Non-verbal no",
	thumbs_up = "Thumbs up",
	wave = "Wave",

	-- Hungermod
	starving = "Starving!",

	-- AFK
	afk_mode = "Mode AFK",
	salary_frozen = "Votre salaire est bloqué.",
	salary_restored = "Bon retour, votre salaire est débloqué.",
	no_auto_demote = "Vous ne serez pas auto-demote.",
	youre_afk_demoted = "Vous avez été demote pour être resté AFK trop longtemps. Utilisez /afk la prochaine fois.",
	hes_afk_demoted = "%s a été demote pour être resté AFK trop longtemps.",
	afk_cmd_to_exit = "Tapez /afk à nouveau pour sortir du mode AFK.",
	player_now_afk = "%s est maintenant AFK.",
	player_no_longer_afk = "%s n'est plus AFK.",

	-- Hitmenu
	hit = "Contrat",
	hitman = "Tueur à gage",
	current_hit = "Contrat actuel: %s",
	cannot_request_hit = "Impossible de demander un contrat ! %s",
	hitmenu_request = "Demande",
	player_not_hitman = "Ce joueur n'est pas un tueur à gage!",
	distance_too_big = "Vous ête trop éloigné.",
	hitman_no_suicide = "Le tueur à gage ne peut se tuer lui-même.",
	hitman_no_self_order = "Un tueur à gage ne peut ordonner un contrat sur sa propre tête.",
	hitman_already_has_hit = "Le tueur à gage a déjà un contrat en cours.",
	price_too_low = "Prix trop bas !",
	hit_target_recently_killed_by_hit = "La cible est déjà morte dans un récent contrat,",
	customer_recently_bought_hit = "La personne a déjà demandé un contrat récemment.",
	accept_hit_question = "Accepter le contrat de %s\nConcernant %s pour %s%d ?", -- backwards compatibility
	accept_hit_request = "Accepter le contrat de %s\nConcernant %s pour %s ?",
	hit_requested = "Contrat demandé !",
	hit_aborted = "Contrat avorté! %s",
	hit_accepted = "Contrat accepté!",
	hit_declined = "Le tueur à gage à refusé le contrat!",
	hitman_left_server = "Le tueur à gage a quitté le serveur!",
	customer_left_server = "Le client a quitté le serveur!",
	target_left_server = "La cible à quitté le serveur!",
	hit_price_set_to_x = "Prix contrat fixé à %s%d.", -- backwards compatibility
	hit_price_set = "Prix contrat fixé à %s.",
	hit_complete = "Contrat par %s accompli!",
	hitman_died = "Le tueur à gage est mort!",
	target_died = "La cible est morte!",
	hitman_arrested = "Le tueur à gage est arrêté!",
	hitman_changed_team = "Le tueur à gage a changé d'équipe!",
	x_had_hit_ordered_by_y = "%s a un contrat ordonné par %s",

	-- Vote Restrictions
	hobos_no_rights = "Les SDF n'ont pas les droits de vote!",
	gangsters_cant_vote_for_government = "Les gangsters ne peuvent intervenir dans les votes du gouvernement!",
	government_cant_vote_for_gangsters = "Le gouvernement ne peut intervenir dans les votes des gangsters!",

	-- VGUI and some more doors/vehicles
	vote = "Vote",
	time = "Temps: %d",
	yes = "Oui",
	no = "Non",
	ok = "Ok",
	cancel = "Annuler",
	add = "Ajouter",
	remove = "Supprimer",
	none = "Aucun",

	x_options = "%s options",
	sell_x = "Vendre %s",
	set_x_title = "Changer le titre de %s",
	set_x_title_long = "Changer le titre de %s que vous regardez.",
	jobs = "Jobs",
	buy_x = "Acheter %s",

	-- F4menu
	no_extra_weapons = "Ce job n'a aucune arme.",
	become_job = "Selectionner",
	create_vote_for_job = "Créer vote",
	shipments = "Caisses",
	F4guns = "Armes",
	F4entities = "Divers",
	F4ammo = "Munitions",
	F4vehicles = "Véhicules",

	-- Tab 1
	give_money = "Donner de l'argent au joueur que vous regardez",
	drop_money = "Jeter de l'argent",
	change_name = "Changer votre nom RP",
	go_to_sleep = "Dormir/Se réveiller",
	drop_weapon = "Jeter l'arme actuelle",
	buy_health = "Acheter santé(%s)",
	request_gunlicense = "Demander license d'armes",
	demote_player_menu = "Demote un joueur",


	searchwarrantbutton = "Rechercher un joueur",
	unwarrantbutton = "Supprimer l'avis de recherche d'un joueur",
	noone_available = "Aucun disponible",
	request_warrant = "Demander un mandat contre un joueur",
	make_wanted = "Lancer un avis de recherche contre un joueur",
	make_unwanted = "Retirer un avis de recherche contre un joueur",
	set_jailpos = "Changer la position prison",
	add_jailpos = "Ajouter position prison",

	set_custom_job = "Changer le nom de son job",

	set_agenda = "Mettre l'agenda à jour",

	initiate_lockdown = "Initier un couvre-feu",
	stop_lockdown = "Terminer le couvre-feu",
	start_lottery = "Démarrer une lotterie",
	give_license_lookingat = "Donner une license d'armes à la personne que vous regardez",

	laws_of_the_land = "LOIS DE LA VILLE",
	law_added = "Lois ajoutée.",
	law_removed = "Lois supprimée.",
	law_reset = "Lois réinitialisées.",
	law_too_short = "Lois trop courte.",
	laws_full = "Les lois sont pleines.",
	default_law_change_denied = "Vous n'êtes pas autorisé à changer les lois.",

	-- Second tab
	job_name = "Nom: ",
	job_description = "Description: ",
	job_weapons = "Armes: ",

	-- Entities tab
	buy_a = "Acheter %s: %s",

	-- Licenseweaponstab
	license_tab = [[License d'armes

	Sélectionnez les armes disponibles sans license !
	]],
	license_tab_other_weapons = "Autres armes:",

	zombie_spawn_removed = "Vous supprimez ce spawn de zombie.",
	zombie_spawn = "Spawn Zombie",
	zombie_disabled = "Les zombies sont désactivés.",
	zombie_enabled = "Les zombies sont activés.",
	zombie_maxset = "Le nombre de zombies maximum est changé à %s",
	zombie_spawn_added = "Vous avez ajouté ce spawn de zombie.",
	zombie_spawn_not_exist = "Ce spawn de zombies %s n'existe pas.",
	zombie_leaving = "Les zombies partent.",
	zombie_approaching = "AVERTISSEMENT: Zombies en approche !",
	zombie_toggled = "Zombies basculés.",
}

-- The language code is usually (but not always) a two-letter code. The default language is "en".
-- Other examples are "nl" (Dutch), "de" (German)
-- If you want to know what your language code is, open GMod, select a language at the bottom right
-- then enter gmod_language in console. It will show you the code.
-- Make sure language code is a valid entry for the convar gmod_language.
DarkRP.addLanguage("en", my_language)

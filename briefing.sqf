// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: briefing.sqf

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["infos", "Rules and Info"];
player createDiarySubject ["changelog", "Changelog"];
player createDiarySubject ["credits", "Credits"];

player createDiaryRecord ["changelog",
[
"v1.0b",
"
<br/> [Added] Helicopters DLC content
<br/> [Added] Revamped respawn menu
<br/> [Added] 250m altitude limit for territory capture
<br/> [Added] HALO insertion on spawn beacons
<br/> [Added] New vehicle store textures
<br/> [Changed] Increased damage done to planes by 50%
<br/> [Changed] Plane engines shutdown when above 90% damage
<br/> [Changed] Player names can also be toggled with Home key
<br/> [Changed] Increased ATGM UAV price
<br/> [Changed] Increased prices from thermal scopes again
<br/> [Changed] Minor edits to spawn loadouts
<br/> [Fixed] FPS drop that began in v0.9h
<br/> [Fixed] Saved UAVs not being connectable
<br/> [Fixed] Indies unable to get in UGVs
<br/> [Fixed] Blinking fog
<br/> [Fixed] Clipped numbers on scoreboard
<br/> [Fixed] Minor other optimizations and fixes
"
]];

player createDiaryRecord ["changelog",
[
"v1.0",
"
<br/> [Added] Custom scoreboard
<br/> [Added] Mission and store vehicle saving
<br/> [Added] Player markers on GPS and UAV Terminal
<br/> [Added] Holster actions
<br/> [Changed] Full rewrite of side mission system
<br/> [Changed] Windows key toggles player marker names too
<br/> [Changed] New loading picture by Gameaholic.se
<br/> [Fixed] Weapon sometimes disppearing when moving objects
<br/> [Fixed] More money duping exploits
<br/> [Fixed] Store menu sizes on smaller aspect ratios
<br/> [Fixed] Hunger and thirst reset on rejoin
<br/> [Fixed] Other minor optimizations and fixes
"
]];

player createDiaryRecord ["changelog",
[
"0.9h",
"
<br/> [Added] Custom revive system based on Farooq's Revive
<br/> [Added] Territory payroll at regular intervals
<br/> [Added] Emergency eject and free parachutes (jump key)
<br/> [Added] Player names toggled with Windows key
<br/> [Added] Increased missile damage against tanks and helis
<br/> [Added] Ability to stash money in weapon crates
<br/> [Added] Ability to sell vehicle inventory at stores
<br/> [Added] More money shipment mission variants
<br/> [Added] Reduced wheel damage from collisions
<br/> [Added] Wreck salvaging
<br/> [Added] Selling bin in stores
<br/> [Added] Karts DLC content in stores
<br/> [Added] Camo sniper rifles in gunstore
<br/> [Added] Repair Offroad in vehicle store
<br/> [Added] Team players on map as server option
<br/> [Added] Unlimited stamina server option
<br/> [Added] Static weapon saving server option
<br/> [Added] More push vehicle actions
<br/> [Added] Paradrop option for airlifted vehicles
<br/> [Added] Preload checkbox on respawn menu
<br/> [Added] Remote explosives store distance restriction
<br/> [Added] Server time multipliers for day and night
<br/> [Added] Addon-less profileNamespace server persistence
<br/> [Added] Linux server compatibility
<br/> [Added] Basic support for headless client
<br/> [Changed] Independent territory capture is now group-based
<br/> [Changed] Towns blocked if more enemies than friendlies
<br/> [Changed] Increased ammo/fuel/repair cargo for resupply trucks
<br/> [Changed] Increased territory capture rewards for Altis
<br/> [Changed] Increased money mission rewards
<br/> [Changed] Weapon loot in buildings now disabled by default
<br/> [Changed] Mission crates loot was made more random
<br/> [Changed] Thermal imaging is now available on UAVs
<br/> [Changed] Increased vehicle store prices
<br/> [Changed] Increased prices for thermal optics
<br/> [Changed] Increased player icons up to 2000m
<br/> [Changed] Improved antihack
<br/> [Changed] Improved FPS
<br/> [Fixed] Vehicle store purchase errors due to server lag
<br/> [Fixed] Corpse created when leaving with player saving
<br/> [Fixed] Custom vehicle damage handling not working
<br/> [Fixed] Indie-indie spawn beacon stealing
<br/> [Fixed] Repair kit and jerrycan distance limit
<br/> [Fixed] Spawn beacon packing and stealing restrictions
<br/> [Fixed] Not able to lock static weapons
<br/> [Fixed] Unbreakable store windows
<br/> [Fixed] Stratis airbase gunstore desk glitches
<br/> [Fixed] Missions sometimes completing instantaneously
<br/> [Fixed] Object ammo/fuel/repair cargo not saving
<br/> [Fixed] Respawn menu aspect ratio on some resolutions
<br/> [Fixed] Minor bugs with group system
<br/> [Fixed] Minor bugs with player items
<br/> [Fixed] Various other minor bugfixes and optimizations
"
]];

player createDiaryRecord ["changelog",
[
"0.9g",
"
<br/> [Added] - Vehicle stores
<br/> [Added] - New lootspawner by Na_Palm, stuff in ALL buildings
<br/> [Added] - New jets and truck added in A3 v1.14
<br/> [Added] - New AAF vehicles added in A3 v1.08
<br/> [Added] - New camos for Mk20 and MX in gunstores
<br/> [Added] - Ability to push plane backwards
<br/> [Added] - Ability to sell quadbike contents like crates
<br/> [Added] - Abort delay during combat when player saving on
<br/> [Changed] - Improved respawn menu
<br/> [Changed] - Respawn now longer to preload destination
<br/> [Changed] - Optimized player icons
<br/> [Changed] - Optimized FPS fix
<br/> [Changed] - Improved server persistence (requires iniDBI v1.4+)
<br/> [Changed] - Improved player saving (server-specific)
<br/> [Changed] - Improved base saving (server-specific)
<br/> [Changed] - Reduced starting gear
<br/> [Changed] - Modified some store prices
<br/> [Changed] - Reduced initial fuel in cars and helis
<br/> [Changed] - Removed Buzzard jet from too short runways
<br/> [Changed] - Removed Kavala castle territory for use as base
<br/> [Changed] - Increased vehicle repair time to 20 sec.
<br/> [Changed] - Increased owner unlocking time to 10 sec.
<br/> [Changed] - Toggling spawn beacon perms is now instant
<br/> [Changed] - Improved Take option for player items
<br/> [Changed] - Added option to cancel towing selection
<br/> [Changed] - Added machine gunner to main mission NPCs
<br/> [Changed] - Added grenadier to side mission NPCs
<br/> [Fixed] - Error messages in various menus
<br/> [Fixed] - Crash when toggling spawn beacon perms
<br/> [Fixed] - Error when hacking warchests
<br/> [Fixed] - Vehicle towing and lifting positions
<br/> [Fixed] - Repair Vehicle option showing for brand new vehicles
<br/> [Fixed] - Vest purchase price
<br/> [Fixed] - Vest and helmet armor value
<br/> [Fixed] - NPC leader now has launcher ammo
"
]];

player createDiaryRecord ["changelog",
[
"0.9f",
"
<br/> [Added] - Money missions
<br/> [Added] - Sell Crate Items option at stores when moving crate
<br/> [Changed] - Reorganized loots for crates and trucks
<br/> [Fixed] - Broken Warchest menu
<br/> [Fixed] - Spawn beacons not working for Independent groups
<br/> [Fixed] - Player icons position inside buildings
<br/> [Fixed] - MRAPs and quadbikes not spawning
<br/> [Fixed] - Broken money rewards for territories
"
]];

player createDiaryRecord ["changelog",
[
"0.9e",
"
<br/> [Added] - Territory system
<br/> [Added] - Jumping option (step over while running)
<br/> [Added] - New weapons from v1.04 update
<br/> [Changed] - Water and food now use water bottles and baked beans
<br/> [Fixed] - Store object purchases not operating as intended
<br/> [Fixed] - Objects purchased from stores not saving properly
<br/> [Fixed] - Minor server-side memory leak
"
]];

player createDiaryRecord ["changelog",
[
"0.9d",
"
<br/> [Added] - Store object purchases
<br/> [Changed] - New UI by KoS
"
]];

player createDiaryRecord ["changelog",
[
"0.9c",
"
<br/> [Changed] - Instant money pickup and drop
<br/> [Changed] - Increased plane and heli spawning odds
<br/> [Fixed] - FPS fix improvements
<br/> [Fixed] - Vehicles disappearing when untowed or airdropped
"
]];

player createDiaryRecord ["changelog",
[
"0.9b",
"
<br/> [Initial release] - Welcome to stratis!
"
]];


player createDiaryRecord ["credits",
[
"Credits",
"
<br/><font size='16' color='#BBBBBB'>Developed by A3Wasteland.com:</font>
<br/>	* AgentRev (TeamPlayerGaming)
<br/>	* JoSchaap (GoT/Tweakers.net)
<br/>	* MercyfulFate
<br/>	* His_Shadow (KoS/KillonSight)
<br/>	* Bewilderbeest (KoS/KillonSight)
<br/>	* Torndeco
<br/>	* Del1te (404Games)
<br/>
<br/><font size='16' color='#BBBBBB'>Original Arma 2 Wasteland missions by:</font>
<br/>	* Tonic
<br/>	* Sa-Matra
<br/>	* MarKeR
<br/>
<br/><font size='16' color='#BBBBBB'>Improved and ported to Arma 3 by 404Games:</font>
<br/>	* Deadbeat
<br/>	* Costlyy
<br/>	* Pulse
<br/>	* Domuk
<br/>
<br/><font size='16' color='#BBBBBB'>Other contributors:</font>
<br/>	* 82ndab-Bravo17 (GitHub)
<br/>	* afroVoodo (Armaholic)
<br/>	* Austerror (GitHub)
<br/>	* AWA (OpenDayZ)
<br/>	* bodybag (Gameaholic.se)
<br/>	* code34 (iniDBI)
<br/>	* Das Attorney (Jump MF)
<br/>	* Ed! (404Games forums)
<br/>	* Farooq (GitHub)
<br/>	* HatchetHarry (GitHub)
<br/>	* Hub (TeamPlayerGaming)
<br/>	* k4n30 (GitHub)
<br/>	* Krunch (GitHub)
<br/>	* madbull (R3F)
<br/>	* Mainfrezzer (Magnon)
<br/>	* meat147 (GitHub)
<br/>	* Na_Palm (BIS forums)
<br/>	* red281gt (GitHub)
<br/>	* RockHound (BierAG)
<br/>	* s3kShUn61 (GitHub)
<br/>	* Sa-Matra (BIS forums)
<br/>	* Sanjo (GitHub)
<br/>	* SCETheFuzz (GitHub)
<br/>	* Shockwave (A3W forums)
<br/>	* SicSemperTyrannis (iniDB)
<br/>	* SPJESTER (404Games forums)
<br/>	* spunFIN (BIS forums)
<br/>	* Tonic (BIS forums)
<br/>	* wiking.at (A3W forums)
<br/>
<br/><font size='16'>Thanks A LOT to everyone involved for the help and inspiration!</font>
"
]];


player createDiaryRecord ["infos",
[
"Rules",
"
<br/><font size='18'>Fractured A3W Rules</font>
<br/>
<br/>* No hacking, Cheating, Exploiting or anything of the nature. Failure to understand this will result in an immediate ban without warning.
<br/>
<br/>* Do not spam Global or side chat via VON(Voice over Network).If someone is spamming VON in a channel don't yell back at them, let an admin take care of it. If not you will be kicked or banned.
<br/>
<br/>*Chain Reviving someone, to repetitively will get you kicked or banned from the server. We play for fun, don't ruin others fun because you're a dick.  
<br/>
<br/>* If an admin gets to many complaints about you, they will kick/ban at their on discretion.
<br/>
<br/>* Camping stores is allowed to an extent. You are NOT allowed to sit on a store with an armoured vehicle shooting the hell out of it. BUT, you can be infantry overlooking the store. Basicallty, give the player(s) a chance to buy and counter you.
<br/> -However, you can take a group of 3+ players and take over a store and call it your own. (Don't try any gray areas, we can tell the difference between camping and taking over.)
<br/>* Admins can and will ban at their own discretion. If they do not like you, feel you are poisonous, or just think you're a dick, be prepared to be banned.
<br/>
<br/>* Biggest Rule, Don't be a dick. Again, we all play the game for fun and hope you do to.
<br/>
<br/>*If you have an issue with a ban, player, or admin. Join our Teamspeak 3 @ ts.fractured-gaming.com
"
]];

player createDiaryRecord ["infos",
[
"Information",
"
<br/>Fractured Gaming is a group of "older" gamers that have been playing games since we can remember. A lot of us have been playing Arma since Arma has ever released. We enjoy playing games for fun and just having a blast while doing it.
<br/>
<br/>Join us on TeamSpeak3: ts.fractured-gaming.com
<br/>
<br/>Visit our Website: www.fractured-gaming.com
<br/>
<br/>Server IP: 192.223.30.108 Port: 2314
<br/>
<br/>Like us and want to help us out? Visit the website and send a donation. 
"
]];

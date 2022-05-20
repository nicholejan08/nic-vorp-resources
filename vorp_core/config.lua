----------------------------------------------------------------------------
------------           VORP SHARED CONFIG                       ------------
----------------------------------------------------------------------------

Config = {
  ----------------------------------------------------------------------------
  ----------------------- STARTING POINT -------------------------------------
  initGold                 = 0.0,
  initMoney                = 200.0,
  initRol                  = 0.0,
  initXp                   = 0,
  initJob                  = "unemployed", -- leave it like this
  initJobGrade             = 0, -- leave it like this
  initGroup                = "user", -- leave it like this
  Whitelist                = false, -- LEAVE TO FALSE IT'S NOT WORKING
  AllowWhitelistAutoUpdate = false,
  MaxCharacters            = 5, --MAX ALLOWED TO BE CREATED
  maxHealth                = 4, -- 10 is FULL 0 IS EMPTY define max outer core for players
  maxStamina               = 4, -- 10 is FULL 0 IS EMPTY define max outer core for players

  ------------------------------------------------------------------------------
  ------------------------------ WEBHOOKS --------------------------------------

  Logs         = true, -- SET TO FALSE IF YOU DONT WANT LOGS
  webhookColor = 16711680, --EMBED COLOR
  name         = "VORP", --NAME OF EMBED
  logo         = "https://via.placeholder.com/30x30", --HEAD LOGO
  footerLogo   = "https://via.placeholder.com/30x30", --FOOTER LOGO
  Avatar       = "https://via.placeholder.com/30x30", -- AVATAR LOGO


  ---------------------------- WEBHOOK FOR EACH LOG -----------------------------
  --CHANGE THE LINKS

  SetgroupWebhook   = "", --SETJOB
  SetjobWebhook     = "", --SETGROUP
  AddmoneyWebhook   = "", --ADDMONEY
  DelMoneyWebhook   = "", --DELMONEY
  AddItemsWebhook   = "", --ADDITEMS
  AddWeaponsWebhook = "", --ADDWEAPONS
  DelWagonsWebhook  = "", --DELWAGONS
  TpmWebhook        = "", --TPM
  DelHorseWebhook   = "", --DELHORSE
  HealPlayerWebhook = "", --HEALPLAYER
  ReviveWebhook     = "", --REVIVE

  ------------------------------------------------------------------------------
  ---------------------------- VOICE -------------------------------------------
  ActiveVoiceChat   = false,
  KeySwapVoiceRange = 0x80F28E95, --[L] KEY
  DefaultVoiceRange = 5.0,
  VoiceRanges       = { 2.0, 5.0, 12.0 },

  ------------------------------------------------------------------------------
  ------------------------- SHOW OR HIDE UI's ----------------------------------

  HideUi          = true, --show or hide the UI includes  gold cash ID and level bar  the cash gold ID are now being displayed in the inventory. you can disable this one if yo u like it more
  mapTypeOnFoot   = 3, -- 0 = Off(no radar), 1 = Regular 2 = Expanded  3 = Simple(compass), for on foot
  mapTypeOnMount  = 3, -- 0 = Off(no radar), 1 = Regular 2 = Expanded  3 = Simple(compass), for on horse
  enableTypeRadar = false, --- if true the above will work, if false players can choose their radar type in the game settings.

  -------------------------------------------------------------------------------
  ------------------------------- RESPAWN ---------------------------------------

  RespawnTime = 10, --seconds
  RespawnKey = 0xDFF812F9, --[E] KEY
  RespawnTitleFont = 1, -- for the draw text message
  RespawnSubTitleFont = 1, -- for the draw text message sub title font
  CombatLogDeath = true, -- people who combat log now spawn in dead rather than force spawned
  ShowUiDeath = true, -- show or hide the UI if player is dead
  camDeath = false, -- enable or disable the camera death function
  sprite = true, --- enable text with sprite or disable
  spriteGrey = false, -- if set to false will enable RED sprite true will be grey

  hospital = {
    Valentine = {
      name = "Valentine",
      x = 2725.38,
      y = -1058.46,
      z =  47.44,
      h = 177.78
    },
    Saint = {
      name = "Saint",
      x = 2725.38,
      y = -1058.46,
      z =  47.44,
      h = 177.78
    },
    Armadillo = {
      name = "Armadillo",
      x = 2725.38,
      y = -1058.46,
      z =  47.44,
      h = 177.78
    },
    bw = {
      name = "bw",
      x = 2725.38,
      y = -1058.46,
      z =  47.44,
      h = 177.78
    },
    rhodes = {
      name = "rhodes",
      x = 2725.38,
      y = -1058.46,
      z =  47.44,
      h = 177.78
    },
  },
  -----------------------------------------------------------------------------
  HeadId = false,
  HeadIdDistance = 15,
  ModeKey = true,
  KeyShowIds = "0x8CC9CD42", -- Press X
  ActiveEagleEye = true,
  ActiveDeadEye = false,

  ----------------------------------------------------------------------------
  --------------------------- COMMAND PERMISSION -----------------------------
  Group = {
    Admin = "admin", --- group for all commands
    Mod = "moderator", --- second group for all commands

  },

  --------------------------------------------------------------------------------------
  -----------------------------BUILT IN RICH PRESENCE DISCORD --------------------------
  maxplayers = 128, -- change to the number of players that can get in to your server
  appid = nil, -- Application ID (Replace this with you own)
  biglogo = "synred", -- image assets name for the "large" icon.
  biglogodesc = " Redm Server Connect: ", -- text when hover over image
  smalllogo = "smallboy", -- image assets name for the "small" icon.(OPTIONAL)
  smalllogodesc = "Join us for a good time", -- text when hover over image
  discordlink = "https://discord.gg/", -- discord link
  richpresencebutton = "Join Discord", --set button text for Rich Presence Button
  shownameandid = true, --show player steam name and id


  ---------------------------------------------------------------------------------------
  ------------------------------- TRANSLATE ---------------------------------------------
  Langs = {
    IsConnected        = "🚫 Duplicated account connected (steam | rockstar)",
    NoSteam            = "🚫 You have to have Steam open, please open Steam & restart RedM",
    NoInWhitelist      = "🚫 You are not in the Whitelist",
    NoPermissions      = "You don't have enough permissions",
    CheckingIdentifier = "Checking Identifiers",
    LoadingUser        = "Loading User",
    BannedUser         = "You Are Banned",
    TitleOnDead        = "NAMATAY KA",
    SubTitleOnDead     = "Mabubuhay muli sa loob ng ~e~%s ~q~segundo",
    RespawnIn          = "You can respawn in ",
    SecondsMove        = "~q~ segundo",
    SubTitlePressKey = "Pindutin ang ~e~E~q~ para mabuhay",
    YouAreCarried      = "You are being carried by a person",
    VoiceRangeChanged  = "Voice chat range changed to %s meters",
    promptLabel        = "Respawn", -- prompt label.
    prompt             = "Press", -- prompt group label
    wayPoint           = "VORP: You need to set a waypoint first!",
    mustBeSeated       = "VORP: You must be in the driver's seat!",
    wagonInFront       = "VORP: You must be seated or near a wagon to delete it!",
    cantCarry          = "VORP: Can't carry more weapons!",
  },



}

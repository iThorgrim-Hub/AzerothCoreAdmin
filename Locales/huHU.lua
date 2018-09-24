﻿-------------------------------------------------------------------------------------------------------------
--
-- TrinityAdmin Version 3.x
-- TrinityAdmin is a derivative of MangAdmin.
--
-- Copyright (C) 2018 Free Software Foundation, Inc.
-- License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
-- This is free software: you are free to change and redistribute it.
-- There is NO WARRANTY, to the extent permitted by law.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
-- Official Forums: http://groups.google.com/group/trinityadmin
-- GoogleCode Website: http://code.google.com/p/trinityadmin/
-- Subversion Repository: http://trinityadmin.googlecode.com/svn/
-- Dev Blog: http://trinityadmin.blogspot.com/
-------------------------------------------------------------------------------------------------------------

function Return_huHU()
  return {
    ["slashcmds"] = { "/mangadmin", "/ma" },
    ["lang"] = "Magyar",
    ["realm"] = "|cFF00FF00Realm:|r "..GetCVar("realmName"),
    ["char"] = "|cFF00FF00Karakter:|r "..UnitName("player"),
    ["guid"] = "|cFF00FF00Guid:|r ",
    ["tickets"] = "|cFF00FF00Tickets:|r ",
    ["gridnavigator"] = "Grid-Navigátor",
    ["selectionerror1"] = "Válaszd ki magad, egy másik player-t vagy semmit!",
    ["selectionerror2"] = "Válaszd ki magad vagy semmit!",
    ["selectionerror3"] = "Válassz ki egy másik player-t!",
    ["selectionerror4"] = "Válassz ki egy NPC-t!",
    ["searchResults"] = "|cFF00FF00Keresési eredmény:|r ",
    ["tabmenu_Main"] = "Föoldal",
    ["tabmenu_Char"] = "Karakter",
    ["tabmenu_Tele"] = "Teleport",
    ["tabmenu_Ticket"] = "Ticket rendszer",
    ["tabmenu_Misc"] = "Egyéb",
    ["tabmenu_Server"] = "Szerver",
    ["tabmenu_Log"] = "Napló",
    ["tt_Default"] = "Vidd a kurzort bármelyik gomb fölé infó mutatásához!",
    ["tt_MainButton"] = "Kattints, hogy megnyissa a MangAdmint.",
    ["tt_CharButton"] = "Kattints a karakterekre vonatkozó műveleteket tartalmazó ablak megjelenítéséhez.",
    ["tt_TeleButton"] = "Kattints a teleport műveleteket tartalmazó ablak megjelenítéséhez.",
    ["tt_TicketButton"] = "Kattints a ticketek listázásához.",
    ["tt_MiscButton"] = "Kattints az egyéb műveletek megjelenítéséhez.",
    ["tt_ServerButton"] = "Kattins a szerverinformációk és a szerverrel kapcsolatos műveletek megjelenítéséhez.",
    ["tt_LogButton"] = "Kattints ide a MangAdminnal eddig végrehajtott parancsok naplójához.",
    ["tt_LanguageButton"] = "Kattints ide a nyelv megváltoztatásához és a MangAdmin újratöltéséhez.",
    ["tt_GMOnButton"] = "GM-mód bekapcsolása.",
    ["tt_GMOffButton"] = "GM-mód kikapcsolása.",
    ["tt_FlyOnButton"] = "Repülés bekapcsolása a kijelölt karakteren.",
    ["tt_FlyOffButton"] = "Repülés kikapcsolása a kijelölt karakteren.",
    ["tt_HoverOnButton"] = "Lebegés bekapcsolása.",
    ["tt_HoverOffButton"] = "Lebegés kikapcsolása.",
    ["tt_WhispOnButton"] = "Whisperek fogadása más playerektöl.",
    ["tt_WhispOffButton"] = "Whisperek tiltása más playerektöl",
    ["tt_InvisOnButton"] = "Láthatatlanság bekapcsolása.",
    ["tt_InvisOffButton"] = "Láthatatlanság kikapcsolása.",
    ["tt_TaxiOnButton"] = "Kiválasztott player minden taxi-útvonalának mutatása. Ez a cheat logoutnál kikapcsolódik.",
    ["tt_TaxiOffButton"] = "Taxi-cheat kikapcsolása és az ismert taxi-útvonalának visszaállítása.",
    ["tt_BankButton"] = "Bankod mutatása.",
    ["tt_ScreenButton"] = "Képernyömentés",
    ["tt_SpeedSlider"] = "Kijelölt karakter sebességének változtatása.",
    ["tt_ScaleSlider"] = "Kijelölt karakter méretének változtatása.",
    ["tt_ItemButton"] = "Item keresö ablak megnyitása.",
    ["tt_ItemSetButton"] = "ItemSet keresö ablak megnyitása.",
    ["tt_SpellButton"] = "Spell keresö ablak megnyitása.",
    ["tt_QuestButton"] = "Quest keresö ablak megnyitása.",
    ["tt_CreatureButton"] = "Creature keresö ablak megnyitása.",
    ["tt_ObjectButton"] = "Object keresö ablak megnyitása.",
    ["tt_SearchDefault"] = "Adj meg egy kulcsszót a kereséshez.",
    ["tt_AnnounceButton"] = "Rendszerüzenet küldése.",
    ["tt_KickButton"] = "Kiválasztott player kickelése a szerverröl.",
    ["tt_ShutdownButton"] = "Szerver leállítása megadott másodperc múlva. Ha nincs megadva érték, a szerver azonnal leáll!",
    ["ma_ItemButton"] = "Item keresés",
    ["ma_ItemSetButton"] = "ItemSet keresés",
    ["ma_SpellButton"] = "Spell keresés",   
    ["ma_QuestButton"] = "Quest keresés",
    ["ma_CreatureButton"] = "Creature keresés",
    ["ma_ObjectButton"] = "Object keresés",
    ["ma_TeleSearchButton"] = "Teleport-Search",
    ["ma_LanguageButton"] = "Nyelv választás",
    ["ma_GMOnButton"] = "GM-mód be",
    ["ma_FlyOnButton"] = "Repülés be",
    ["ma_HoverOnButton"] = "Lebegés be",
    ["ma_WhisperOnButton"] = "Whisper be",
    ["ma_InvisOnButton"] = "Láthatatlanság be",
    ["ma_TaxiOnButton"] = "Taxicheat be",    
    ["ma_ScreenshotButton"] = "Screenshot",
    ["ma_BankButton"] = "Bank",
    ["ma_OffButton"] = "Ki",
    ["ma_LearnAllButton"] = "Minden spell",
    ["ma_LearnCraftsButton"] = "Minden foglalkozás és recept",
    ["ma_LearnGMButton"] = "Alap GM spellek",
    ["ma_LearnLangButton"] = "Összes nyelv",
    ["ma_LearnClassButton"] = "Összes kaszt spell",
    ["ma_SearchButton"] = "Keresés...",
    ["ma_ResetButton"] = "Reset",
    ["ma_KickButton"] = "Kick",
    ["ma_KillButton"] = "Kill",
    ["ma_DismountButton"] = "Dismount",
    ["ma_ReviveButton"] = "Élesztés",
    ["ma_SaveButton"] = "Mentés",
    ["ma_AnnounceButton"] = "Rendszerüzenet",
    ["ma_ShutdownButton"] = "Leállítás!",
    ["ma_ItemVar1Button"] = "Másodperc",
    ["ma_ObjectVar1Button"] = "Loot Template",
    ["ma_ObjectVar2Button"] = "Spawn Time",
    ["ma_LoadTicketsButton"] = "Ticketek mutatása",
    ["ma_GetCharTicketButton"] = "Player ide",
    ["ma_GoCharTicketButton"] = "Tele playerhez",
    ["ma_AnswerButton"] = "Válasz",
    ["ma_DeleteButton"] = "Törlés",
    ["ma_TicketCount"] = "|cFF00FF00Ticketek:|r ",
    ["ma_TicketsNoNew"] = "Nincs új ticket.",
    ["ma_TicketsNewNumber"] = "|cffeda55f%s|r új ticketed van!",
    ["ma_TicketsGoLast"] = "Teleport az utolsó ticket létrehozójához (%s).",
    ["ma_TicketsGetLast"] = "%s idehozása.",
    ["ma_IconHint"] = "|cffeda55fKattints|r a MangAdmin megnyitásához. |cffeda55fShift-Kattints|r az UI újratöltéséhez. |cffeda55fAlt-Kattints|r a ticket számláló törléséhez.",
    ["ma_Reload"] = "Újratöltés",
    ["ma_LoadMore"] = "Több betöltése...",
    ["ma_MailRecipient"] = "Címzett",
    ["ma_Mail"] = "Levél küldése",
    ["ma_Send"] = "Küldés",
    ["ma_MailSubject"] = "Tárgy",
    ["ma_MailYourMsg"] = "Üzeneted",
    ["ma_Online"] = "Online",
    ["ma_Offline"] = "Offline",
    ["ma_TicketsInfoPlayer"] = "|cFF00FF00Player:|r ",
    ["ma_TicketsInfoStatus"] = "|cFF00FF00Állapot:|r ",
    ["ma_TicketsInfoAccount"] = "|cFF00FF00Account:|r ",
    ["ma_TicketsInfoAccLevel"] = "|cFF00FF00Account szint:|r ",
    ["ma_TicketsInfoLastIP"] = "|cFF00FF00Utolsó IP:|r ",
    ["ma_TicketsInfoPlayedTime"] = "|cFF00FF00Játszott idö:|r ",
    ["ma_TicketsInfoLevel"] = "|cFF00FF00Szint:|r ",
    ["ma_TicketsInfoMoney"] = "|cFF00FF00Pénz:|r ",
    ["ma_TicketsInfoLatency"] = "|cFF00FF00Latency:|r ",
    ["ma_TicketsNoInfo"] = "Nem érhetö el ticket infó...",
    ["ma_TicketsNotLoaded"] = "Nincs betöltve ticket...",
    ["ma_TicketsNoTickets"] = "Nincs ticket!",
    ["ma_TicketTicketLoaded"] = "|cFF00FF00Betöltött Ticket:|r %s\n\nPlayer Információ\n\n",
    ["ma_FavAdd"] = "Add selected",
    ["ma_FavRemove"] = "Remove selected",
    ["ma_SelectAllButton"] = "Select all",
    ["ma_DeselectAllButton"] = "Deselect all",
    ["ma_MailBytesLeft"] = "Bytes left: ",
    ["ma_WeatherFine"] = "Fine",
    ["ma_WeatherFog"] = "Fog",
    ["ma_WeatherRain"] = "Rain",
    ["ma_WeatherSnow"] = "Snow",
    ["ma_WeatherSand"] = "Sand",
    ["ma_LevelUp"] = "Level up",
    ["ma_LevelDown"] = "Level down",
    ["ma_Money"] = "Money",
    ["ma_Energy"] = "Energy",
    ["ma_Rage"] = "Rage",
    ["ma_Mana"] = "Mana",
    ["ma_Healthpoints"] = "Healthpoints",
    ["ma_Talents"] = "Talents",
    ["ma_Stats"] = "Stats",
    ["ma_Spells"] = "Spells",
    ["ma_Honor"] = "Honor",
    ["ma_Level"] = "Level",
    ["ma_AllLang"] = "All Languages",
    -- languages
    ["Common"] = "Common",
    ["Orcish"] = "Orcish",
    ["Taurahe"] = "Taurahe",
    ["Darnassian"] = "Darnassian",
    ["Dwarvish"] = "Dwarvish",
    ["Thalassian"] = "Thalassian",
    ["Demonic"] = "Demonic",
    ["Draconic"] = "Draconic",
    ["Titan"] = "Titan",
    ["Kalimag"] = "Kalimag",
    ["Gnomish"] = "Gnomish",
    ["Troll"] = "Troll",
    ["Gutterspeak"] = "Gutterspeak",
    ["Draenei"] = "Draenei",
    ["ma_NoFavorites"] = "There are currently no saved favorites!",
    ["ma_NoZones"] = "No zones!",
    ["ma_NoSubZones"] = "No subzones!",
    ["favoriteResults"] = "|cFF00FF00Favorites:|r ",
    ["Zone"] = "|cFF00FF00Zone:|r ",
    ["tt_DisplayAccountLevel"] = "Display your account level",
    ["tt_TicketOn"] = "Announce new tickets.",
    ["tt_TicketOff"] = "Don't announce new tickets.",
    ["info_revision"] = "|cFF00FF00MaNGOS Revision:|r ",
    ["info_platform"] = "|cFF00FF00Server Platform:|r ",
    ["info_online"] = "|cFF00FF00Players Online:|r ",
    ["info_maxonline"] = "|cFF00FF00Maximum Online:|r ",
    ["info_uptime"] = "|cFF00FF00Uptime:|r ",
    ["cmd_toggle"] = "Toggle the main window",
    ["cmd_transparency"] = "Toggle the basic transparency (0.5 or 1.0)",
    ["cmd_tooltip"] = "Toggle wether the button tooltips are shown or not",
    ["tt_SkillButton"] = "Toggle a popup with the function to search for skills and manage your favorites.",
    ["tt_RotateLeft"] = "Rotate left.",
    ["tt_RotateRight"] = "Rotate right.",
    ["tt_FrmTrSlider"] = "Change frame transparency.",
    ["tt_BtnTrSlider"] = "Change button transparency.",
    ["ma_SkillButton"] = "Skill-Search",
    ["ma_SkillVar1Button"] = "Skill",
    ["ma_SkillVar2Button"] = "Max Skill",
    ["tt_DisplayAccountLvl"] = "Display your account level.",
    --linkifier
    ["lfer_Spawn"] = "Spawn",
    ["lfer_List"] = "List",
	["lfer_Reload"] = "Reload",
    ["lfer_Goto"] = "Goto",
    ["lfer_Move"] = "Move",
    ["lfer_Turn"] = "Turn",
    ["lfer_Delete"] = "Delete",
    ["lfer_Teleport"] = "Teleport",
    ["lfer_Morph"] = "Morph",
    ["lfer_Add"] = "Add",
    ["lfer_Remove"] = "Remove",
    ["lfer_Learn"] = "Learn",
    ["lfer_Unlearn"] = "Unlearn",
    ["lfer_Error"] = "Error Search String Matched but an error occured or unable to find type"
  }
end

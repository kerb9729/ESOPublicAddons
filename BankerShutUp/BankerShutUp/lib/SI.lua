local SI = {}
-- Crafting
SI.SHUTUP_BLACKSMITH = "SI_BANKER_SHUTUP_BLACKSMITH"
SI.SHUTUP_ALCH = "SI_BANKER_SHUTUP_ALCH"
SI.SHUTUP_CLOTH = "SI_BANKER_SHUTUP_CLOTH"
SI.SHUTUP_WOODY = "SI_BANKER_SHUTUP_WOODY"
SI.SHUTUP_COOK = "SI_BANKER_SHUTUP_COOK"
SI.SHUTUP_ENCHANTER = "SI_BANKER_SHUTUP_ENCHANTER"

--banker
SI.SHUTUP_BANKER = "SI_BANKER_SHUTUP_BANKER"


--Crafting Info
SI.SHUTUP_BLACKSMITH_INFO = "SI_BANKER_SHUTUP_BLACKSMITH_INFO"
SI.SHUTUP_ALCH_INFO = "SI_BANKER_SHUTUP_ALCH_INFO"
SI.SHUTUP_CLOTH_INFO = "SI_BANKER_SHUTUP_CLOTH_INFO"
SI.SHUTUP_WOODY_INFO = "SI_BANKER_SHUTUP_WOODY_INFO"
SI.SHUTUP_COOK_INFO = "SI_BANKER_SHUTUP_COOK_INFO"
SI.SHUTUP_ENCHANTER_INFO = "SI_BANKER_SHUTUP_ENCHANTER_INFO"

-- Banker Info
SI.SHUTUP_BANKER_INFO = "SI_BANKER_SHUTUP_BANKER_INFO"

SI.BUGFOUND = "SI_BUGFOUND"
SI.MISSINGSTUFF = "SI_MISSINGSTUFF"
SI.ONLYGOOD = "SI_ONLYGOOD"
SI.DONATIONS = "SI_DONATIONS"
SI.BADASS = "SI_BADASS"

--Various App
SI.APPNAME = "SI_LUMINARY"
SI.BETA = "SI_BETAz"
SI.BUGSQUASHER = "SI_BUGSQUASHER"
SI.REPORTTHATSHITYO = "SI_REPORTTHATSHITYO"

--volume stuff
SI.HOWMUCHTOMUTEVOLUME = "SI_HOWMUCHTOMUTEVOLUME"
SI.HOWMUCHTOMUTEVOLUME_INFO = "SI_HOWMUCHTOMUTEVOLUME_INFO"
SI.HOWMUCHTORETURNVOLUME = "HOWMUCHTORETURNVOLUME"
SI.HOWMUCHTORETURNVOLUME_INFO = "SI_HOWMUCHTORETURNVOLUME_INFO"


-- utility functions
function SI.get(key, n)
    assert(key ~= nil)
    return assert(GetString(_G[key], n))
end

BankerShutUp.SI = SI
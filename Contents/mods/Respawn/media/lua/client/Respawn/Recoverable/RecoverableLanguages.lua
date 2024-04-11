RecoverableLanguages = {};

function RecoverableLanguages:Save(player)
    Respawn.Data.Stats.RPLanguage = player:getModData()['rpLanguage'] or "Empty Slot"
    Respawn.Data.Stats.RPLanguage1 = player:getModData()['rpLanguage1'] or "Empty Slot"
    Respawn.Data.Stats.RPLanguage2 = player:getModData()['rpLanguage2'] or "Empty Slot"
end

function RecoverableLanguages:Load(player)
    player:getModData()['rpLanguage'] = Respawn.Data.Stats.RPLanguage
    player:getModData()['rpLanguage1'] = Respawn.Data.Stats.RPLanguage1
    player:getModData()['rpLanguage2'] = Respawn.Data.Stats.RPLanguage2
end
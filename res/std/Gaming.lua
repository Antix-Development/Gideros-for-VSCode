---@class Gaming
Gaming = Class()

---
--- Description not found.
---@param backend string The name of the backend to create. 
---@return Gaming The newly created backend.
function Gaming.new(backend)end

---
--- Description not found.
function Gaming:autoMatch()end

---
--- Description not found.
---@param key number Key to delete 
function Gaming:deleteState(key)end

---
--- Description not found.
function Gaming:getAllPlayers()end

---
--- Description not found.
function Gaming:getPlayerId()end

---
--- Description not found.
function Gaming:getPlayerInfo()end

---
--- Description not found.
function Gaming:getPlayerName()end

---
--- Description not found.
function Gaming:getPlayerPicture()end

---
--- Description not found.
function Gaming:getPlayerScore()end

---
--- Description not found.
---@param achievementId string Achievement Id 
---@param numSteps number Number of steps to add optional
---@param immediate boolean Push the update immediately 
function Gaming:incrementAchievement(achievementId, numSteps, immediate)end

---
--- Description not found.
function Gaming:invitePlayers()end

---
--- Description not found.
---@return bool true if Gaming is logged in, false otherwise.
function Gaming:isLoggedIn()end

---
--- Description not found.
function Gaming:joinRoom()end

---
--- Description not found.
function Gaming:loadAchievements()end

---
--- Description not found.
---@param leaderboardId string Leaderboard Id 
---@param timeSpan number Time range: [[Special:MyLanguage/Gaming.TODAY|Gaming.TODAY]], [[Special:MyLanguage/Gaming.WEEK|Gaming.WEEK]] or [[Special:MyLanguage/Gaming.ALL_TIME|Gaming.ALL_TIME]] optional
---@param collection number Player range: [[Special:MyLanguage/Gaming.FRIENDS|Gaming.FRIENDS]] or [[Special:MyLanguage/Gaming.ALL_PLAYERS|Gaming.ALL_PLAYERS]] optional
---@param maxEntries number Maximum number of entries to return optional
function Gaming:loadPlayerCenteredScores(leaderboardId, timeSpan, collection, maxEntries)end

---
--- Description not found.
---@param leaderboardId string Leaderboard Id 
---@param timeSpan number Time range: [[Special:MyLanguage/Gaming.TODAY|Gaming.TODAY]], [[Special:MyLanguage/Gaming.WEEK|Gaming.WEEK]] or [[Special:MyLanguage/Gaming.ALL_TIME|Gaming.ALL_TIME]] optional
---@param collection number Player range: [[Special:MyLanguage/Gaming.FRIENDS|Gaming.FRIENDS]] or [[Special:MyLanguage/Gaming.ALL_PLAYERS|Gaming.ALL_PLAYERS]] optional
---@param maxEntries number Maximum number of entries to return optional
function Gaming:loadScores(leaderboardId, timeSpan, collection, maxEntries)end

---
--- Description not found.
---@param key number Key to load 
function Gaming:loadState(key)end

---
--- Description not found.
function Gaming:login()end

---
--- Description not found.
function Gaming:logout()end

---
--- Description not found.
---@param achievementId string Achievement Id 
---@param numSteps number Number of steps optional
---@param immediate boolean Push the update immediately 
function Gaming:reportAchievement(achievementId, numSteps, immediate)end

---
--- Description not found.
---@param leaderboardId string Leaderboard Id 
---@param score number Score 
---@param immediate boolean Push the update immediately 
function Gaming:reportScore(leaderboardId, score, immediate)end

---
--- Description not found.
---@param key number Key to resolve 
---@param version string Conflict context 
---@param data string New data 
function Gaming:resolveState(key, version, data)end

---
--- Description not found.
---@param achievementId string Achievement Id 
---@param immediate boolean Push the update immediately 
function Gaming:revealAchievement(achievementId, immediate)end

---
--- Description not found.
function Gaming:sendTo()end

---
--- Description not found.
function Gaming:sendToAll()end

---
--- Description not found.
function Gaming:showAchievements()end

---
--- Description not found.
function Gaming:showInvitations()end

---
--- Description not found.
---@param leaderboardId string Leaderboard to show, or nil for all leaderboards optional
function Gaming:showLeaderboard(leaderboardId)end

---
--- Description not found.
function Gaming:showWaitingRoom()end

---
--- Description not found.
---@param key number Key to update 
---@param data string New data 
---@param immediate boolean Push the update immediately 
function Gaming:updateState(key, data, immediate)end

return Gaming

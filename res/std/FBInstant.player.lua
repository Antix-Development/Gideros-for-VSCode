---@class FBInstant.player
FBInstant.player = Class()

---
--- Whether a player can subscribe to the game bot or not.
---@param callback function A function that will be called with two arguments: a boolean or nil is the operation failed, and an error code if the function failed. 
function FBInstant.player.canSubscribeBotAsync(callback)end

---
--- Immediately flushes any changes to the player data to the designated cloud storage.
---@param callback function A function that will be called with two arguments: true when changes have been persisted successfully or nil if the operation failed, and an error code if the function failed. 
function FBInstant.player.flushDataAsync(callback)end

---
--- Fetches a table of connectedplayer tables.
---@param callback function A function that will be called with two arguments: a set of key-value pairs or nil is the operation failed, and an error code if the function failed. NOTE: This promise will not resolve until FBInstant.startGameAsync() has resolved. 
function FBInstant.player.getConnectedPlayersAsync(callback)end

---
--- Retrieve data from the designated cloud storage of the current player.
---@param keys table An array of unique keys to retrieve data for. 
---@param callback function A function that will be called with two arguments: a set of key-value pairs or nil is the operation failed, and an error code if the function failed. 
function FBInstant.player.getDataAsync(keys, callback)end

---
--- A unique identifier for the player.
---@return string A unique identifier for the player.
function FBInstant.player.getID()end

---
--- The player's localized display name.
---@return string The players localized display name.
function FBInstant.player.getName()end

---
--- A url to the player's public profile photo.
---@return string Url to the players public profile photo.
function FBInstant.player.getPhoto()end

---
--- Fetch the player's unique identifier along with a signature.
---@param requestPayload string A developer-specified payload to include in the signed response. 
---@param callback function A function that will be called with two arguments: a SignedPlayerInfo object or nil is the operation failed, and an error code if the function failed. 
function FBInstant.player.getSignedPlayerInfoAsync(requestPayload, callback)end

---
--- Retrieve stats from the designated cloud storage of the current player.
---@param keys table An optional table of unique keys to retrieve stats for. If the function is called with it nil, it will fetch all stats. 
---@param callback function A function that will be called with two arguments: a set of key-value pairs or nil is the operation failed, and an error code if the function failed. 
function FBInstant.player.getStatsAsync(keys, callback)end

---
--- Increment stats saved in the designated cloud storage of the current player.
---@param keysValuePairs table A table containing a set of key-value pairs indicating how much to increment each stat in cloud storage. The object must contain only numerical values - any non-numerical values will cause the entire modification to be rejected. 
---@param callback function A function that will be called with two arguments: a table which contains the updated key-value pairs for each key specified in the input dictionary or nil if the operation failed, and an error code if the function failed. NOTE: The table does not necessarily mean that the changes have already been persisted. Rather, it means that the increments were valid and have been scheduled to be performed. It also guarantees that all values that were incremented are now available in player.getStatsAsync. 
function FBInstant.player.incrementStatsAsync(keysValuePairs, callback)end

---
--- Set data to be saved to the designated cloud storage of the current player.
---@param keysValuePairs table A table containing a set of key-value pairs that should be persisted to cloud storage. The object must contain only serializable values - any non-serializable values will cause the entire modification to be rejected. 
---@param callback function A function that will be called with two arguments: true or nil if the operation failed, and an error code if the function failed. NOTE: True does not necessarily mean that the input has already been persisted. Rather, it means that the data was valid and has been scheduled to be saved. It also guarantees that all values that were set are now available in player.getDataAsync 
function FBInstant.player.setDataAsync(keysValuePairs, callback)end

---
--- Set stats to be saved to the designated cloud storage of the current player.
---@param keysValuePairs table A table containing a set of key-value pairs that should be persisted to cloud storage as stats, which can be surfaced or used in a variety of ways to benefit player engagement. The object must contain only numerical values - any non-numerical values will cause the entire modification to be rejected. 
---@param callback function A function that will be called with two arguments: true or nil if the operation failed, and an error code if the function failed. NOTE: True does not necessarily mean that the input has already been persisted. Rather, it means that the data was valid and has been scheduled to be saved. It also guarantees that all values that were set are now available in player.getDataAsync 
function FBInstant.player.setStatsAsync(keysValuePairs, callback)end

---
--- Request that the player subscribe the bot associated to the game.
---@param callback function A function that will be called with two arguments: a boolean or nil is the operation failed, and an error code if the function failed. 
function FBInstant.player.subscribeBotAsync(callback)end

return FBInstant.player

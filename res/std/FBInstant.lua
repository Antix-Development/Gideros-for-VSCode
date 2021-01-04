---@class FBInstant
FBInstant = Class()

---
--- Returns whether or not the user is eligible to have shortcut creation requested.
---@param callback function A function that will be called with two arguments: Will return true if the game can request the player create a shortcut to the game, and false otherwise and an error code if the function failed. 
function FBInstant.canCreateShortcutAsync(callback)end

---
--- Checks if the current player is eligible for the matchplayerasync api.
---@param callback function A function that will be called with two arguments: True if the player is eligible to match with other players and false otherwise. An error code if the function failed. 
function FBInstant.checkCanPlayerMatchAsync(callback)end

---
--- Prompts the user to create a shortcut to the game.
---@param callback function A function that will be called with two arguments: Will return false if createShortcutAsync was already called this session or the user is ineligible for shortcut creation and an error code if the function failed. 
function FBInstant.createShortcutAsync(callback)end

---
--- Returns the entry point that the game was launched from.
---@param callback function A function that will be called with two arguments: The name of the entry point from which the user started the game or nil if the operation failed, and an error code if the function failed. 
function FBInstant.getEntryPointAsync(callback)end

---
--- Returns any data object associated with the entry point that the game was launched from.
---@return table Data associated with the current entry point.
function FBInstant.getEntryPointData()end

---
--- Attempt to create an instance of interstitial ad.
---@param placementID string The placement ID thats been setup in your Audience Network settings. 
---@param callback function A function that will be called with two arguments: Resolves with a #adinstance, or rejects with a #apierror if it couldnt be created. An error code if the function failed. 
function FBInstant.getInterstitialAdAsync(placementID, callback)end

---
--- Fetch a specific leaderboard belonging to this instant game.
---@param name string The name of the leaderboard. Each leaderboard for an Instant Game must have its own distinct name. 
---@param callback function A function that will be called with two arguments: Result with the matching leaderboard, rejecting if one is not found. An error code if the function failed. 
function FBInstant.getLeaderboardAsync(name, callback)end

---
--- The current locale.
---@return string The current locale.
function FBInstant.getLocale()end

---
--- The platform on which the game is currently running.
---@return string The current platform.
function FBInstant.getPlatform()end

---
--- Attempt to create an instance of rewarded video.
---@param placementID string The placement ID thats been setup in your Audience Network settings. 
---@param callback function A function that will be called with two arguments: Resolves with a #adinstance, or rejects with a #apierror if it couldnt be created. An error code if the function failed. 
function FBInstant.getRewardedVideoAsync(placementID, callback)end

---
--- The string representation of this sdk version.
---@return string The SDK version.
function FBInstant.getSDKVersion()end

---
--- Provides a list of api functions that are supported by the client.
---@return table Table of API functions that the client explicitly supports.
function FBInstant.getSupportedAPIs()end

---
--- Log an app event with fb analytics.
---@param eventName string Name of the event. Must be 2 to 40 characters, and can only contain _, -,  , and alphanumeric characters. 
---@param valueToSum numbere An optional numeric value that FB Analytics can calculate a sum with. optional
---@param parameters table An optional table that can contain up to 25 key-value pairs to be logged with the event. Keys must be 2 to 40 characters, and can only contain _, -,  , and alphanumeric characters. Values must be less than 100 characters in length. optional
function FBInstant.logEvent(eventName, valueToSum, parameters)end

---
--- Attempts to match the current player with other users looking for people to play with.
---@param matchTag string Optional extra information about the player used to group them with similar players. Players will only be grouped with other players with exactly the same tag. The tag must only include letters, numbers, and underscores and be 100 characters or less in length. optional
---@param switchContextWhenMatched boolean Optional extra parameter that specifies whether the player should be immediately switched to the new context when a match is found. By default this will be false which will mean the player needs explicitly press play after being matched to switch to the new context. optional
---@param callback function A function that will be called with two arguments: True when the player has been added to a group thread and switched into the threads context. An error code if the function failed. 
function FBInstant.matchPlayerAsync(matchTag, switchContextWhenMatched, callback)end

---
--- Set a callback to be fired when a pause event is triggered.
---@param callback function A function to call when a pause event occurs. 
function FBInstant.onPause(callback)end

---
--- Quits the game.
function FBInstant.quit()end

---
--- Report the game's initial loading progress.
---@param percentage number A number between 0 and 100. 
function FBInstant.setLoadingProgress(percentage)end

---
--- Sets the data associated with the individual gameplay session for the current context.
---@param sessionData table An arbitrary data table, which must be less than or equal to 1000 characters when stringified. 
function FBInstant.setSessionData(sessionData)end

---
--- This invokes a dialog to let the user share specified content.
---@param payload table Specify what to share. 
---@param callback function A function that will be called with two arguments: True when the share is completed or nil if the operation failed, and an error code if the function failed. 
function FBInstant.shareAsync(payload, callback)end

---
--- This indicates that the game has finished initial loading and is ready to start.
---@param callback function A function that will be called with two arguments: True when the game should start or nil if the operation failed, and an error code if the function failed. 
function FBInstant.startGameAsync(callback)end

---
--- Request that the client switch to a different instant game.
---@param appID string The Application ID of the Instant Game to switch to. The application must be an Instant Game, and must belong to the same business as the current game. To associate different games with the same business, you can use Business Manager: https://developers.facebook.com/docs/apps/business-manager#update-business. 
---@param data string An optional data payload. This will be set as the entrypoint data for the game being switched to. Must be less than or equal to 1000 characters when stringified. optional
---@param callback function A function that will be called with one argument: An error code if the function failed. 
function FBInstant.switchGameAsync(appID, data, callback)end

---
--- Informs facebook of an update that occurred in the game.
---@param payload table A payload that describes the update. 
---@param callback function A function that will be called with two arguments: True when Facebook gives control back to the game or nil if the operation failed, and an error code if the function failed. 
function FBInstant.updateAsync(payload, callback)end

---
--- Returns whether or not the user is eligible to have shortcut creation requested.
---@param callback function A function that will be called with two arguments: Will return true if the game can request the player create a shortcut to the game, and false otherwise and an error code if the function failed. 
function FBInstant.canCreateShortcutAsync(callback)end

---
--- Checks if the current player is eligible for the matchplayerasync api.
---@param callback function A function that will be called with two arguments: True if the player is eligible to match with other players and false otherwise. An error code if the function failed. 
function FBInstant.checkCanPlayerMatchAsync(callback)end

---
--- Prompts the user to create a shortcut to the game.
---@param callback function A function that will be called with two arguments: Will return false if createShortcutAsync was already called this session or the user is ineligible for shortcut creation and an error code if the function failed. 
function FBInstant.createShortcutAsync(callback)end

---
--- Returns the entry point that the game was launched from.
---@param callback function A function that will be called with two arguments: The name of the entry point from which the user started the game or nil if the operation failed, and an error code if the function failed. 
function FBInstant.getEntryPointAsync(callback)end

---
--- Returns any data object associated with the entry point that the game was launched from.
---@return table Data associated with the current entry point.
function FBInstant.getEntryPointData()end

---
--- Attempt to create an instance of interstitial ad.
---@param placementID string The placement ID thats been setup in your Audience Network settings. 
---@param callback function A function that will be called with two arguments: Resolves with a #adinstance, or rejects with a #apierror if it couldnt be created. An error code if the function failed. 
function FBInstant.getInterstitialAdAsync(placementID, callback)end

---
--- Fetch a specific leaderboard belonging to this instant game.
---@param name string The name of the leaderboard. Each leaderboard for an Instant Game must have its own distinct name. 
---@param callback function A function that will be called with two arguments: Result with the matching leaderboard, rejecting if one is not found. An error code if the function failed. 
function FBInstant.getLeaderboardAsync(name, callback)end

---
--- The current locale.
---@return string The current locale.
function FBInstant.getLocale()end

---
--- The platform on which the game is currently running.
---@return string The current platform.
function FBInstant.getPlatform()end

---
--- Attempt to create an instance of rewarded video.
---@param placementID string The placement ID thats been setup in your Audience Network settings. 
---@param callback function A function that will be called with two arguments: Resolves with a #adinstance, or rejects with a #apierror if it couldnt be created. An error code if the function failed. 
function FBInstant.getRewardedVideoAsync(placementID, callback)end

---
--- The string representation of this sdk version.
---@return string The SDK version.
function FBInstant.getSDKVersion()end

---
--- Provides a list of api functions that are supported by the client.
---@return table Table of API functions that the client explicitly supports.
function FBInstant.getSupportedAPIs()end

---
--- Log an app event with fb analytics.
---@param eventName string Name of the event. Must be 2 to 40 characters, and can only contain _, -,  , and alphanumeric characters. 
---@param valueToSum numbere An optional numeric value that FB Analytics can calculate a sum with. optional
---@param parameters table An optional table that can contain up to 25 key-value pairs to be logged with the event. Keys must be 2 to 40 characters, and can only contain _, -,  , and alphanumeric characters. Values must be less than 100 characters in length. optional
function FBInstant.logEvent(eventName, valueToSum, parameters)end

---
--- Attempts to match the current player with other users looking for people to play with.
---@param matchTag string Optional extra information about the player used to group them with similar players. Players will only be grouped with other players with exactly the same tag. The tag must only include letters, numbers, and underscores and be 100 characters or less in length. optional
---@param switchContextWhenMatched boolean Optional extra parameter that specifies whether the player should be immediately switched to the new context when a match is found. By default this will be false which will mean the player needs explicitly press play after being matched to switch to the new context. optional
---@param callback function A function that will be called with two arguments: True when the player has been added to a group thread and switched into the threads context. An error code if the function failed. 
function FBInstant.matchPlayerAsync(matchTag, switchContextWhenMatched, callback)end

---
--- Set a callback to be fired when a pause event is triggered.
---@param callback function A function to call when a pause event occurs. 
function FBInstant.onPause(callback)end

---
--- Quits the game.
function FBInstant.quit()end

---
--- Report the game's initial loading progress.
---@param percentage number A number between 0 and 100. 
function FBInstant.setLoadingProgress(percentage)end

---
--- Sets the data associated with the individual gameplay session for the current context.
---@param sessionData table An arbitrary data table, which must be less than or equal to 1000 characters when stringified. 
function FBInstant.setSessionData(sessionData)end

---
--- This invokes a dialog to let the user share specified content.
---@param payload table Specify what to share. 
---@param callback function A function that will be called with two arguments: True when the share is completed or nil if the operation failed, and an error code if the function failed. 
function FBInstant.shareAsync(payload, callback)end

---
--- This indicates that the game has finished initial loading and is ready to start.
---@param callback function A function that will be called with two arguments: True when the game should start or nil if the operation failed, and an error code if the function failed. 
function FBInstant.startGameAsync(callback)end

---
--- Request that the client switch to a different instant game.
---@param appID string The Application ID of the Instant Game to switch to. The application must be an Instant Game, and must belong to the same business as the current game. To associate different games with the same business, you can use Business Manager: https://developers.facebook.com/docs/apps/business-manager#update-business. 
---@param data string An optional data payload. This will be set as the entrypoint data for the game being switched to. Must be less than or equal to 1000 characters when stringified. optional
---@param callback function A function that will be called with one argument: An error code if the function failed. 
function FBInstant.switchGameAsync(appID, data, callback)end

---
--- Informs facebook of an update that occurred in the game.
---@param payload table A payload that describes the update. 
---@param callback function A function that will be called with two arguments: True when Facebook gives control back to the game or nil if the operation failed, and an error code if the function failed. 
function FBInstant.updateAsync(payload, callback)end

return FBInstant

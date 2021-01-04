---@class FBInstant.context
FBInstant.context = Class()

---
--- Opens a context selection dialog for the player.
---@param options table A table specifying conditions on the contexts that should be offered. optional
---@param callback function A function that will be called with two arguments: true when the game has switched into the context chosen by the user. Otherwise, the promise will reject (if the user cancels out of the dialog, for example) and an error code if the function failed. 
function FBInstant.context.chooseAsync(options, callback)end

---
--- Attempts to create or switch into a context between a specified player and the current player.
---@param id string ID of the player. 
---@param callback function A function that will be called with two arguments: true when the game has switched into the new context or nil if the operation failed, and an error code if the function failed. 
function FBInstant.context.createAsync(id, callback)end

---
--- A unique identifier for the current game context.
---@return string A unique identifier for the current game context.
function FBInstant.context.getID()end

---
--- Gets an table of #contextplayer objects containing information about active players.
---@param callback function A function that will be called with two arguments: a set of key-value pairs or nil is the operation failed, and an error code if the function failed. 
function FBInstant.context.getPlayersAsync(callback)end

---
--- The type of the current game context.
---@return string Type of the current game context.
function FBInstant.context.getType()end

---
--- Determines whether the number of participants in the current game context is between a given minimum and maximum.
---@param minSize number The minimum bound of the context size query. 
---@param maxSize number The maximum bound of the context size query. 
---@return table Table containing answers to the query.
function FBInstant.context.isSizeBetween(minSize, maxSize)end

---
--- Request a switch into a specific context.
---@param id string ID of the desired context. 
---@param callback function A function that will be called with two arguments: true when the game has switched into the specified context or nil if the operation failed, and an error code if the function failed. 
function FBInstant.context.switchAsync(id, callback)end

return FBInstant.context

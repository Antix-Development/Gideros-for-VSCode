---@class Controller : EventDispatcher @class Controller extends EventDispatcher
Controller = Class(EventDispatcher)

---
--- Gets the name of controller
---@param id number controller id 
---@return string controller name
function Controller:getControllerName(id)end

---
--- Returns amount of connected controllers
---@return number amount of connected controllers
function Controller:getPlayerCount()end

---
--- Returns table with controller ids
---@return table indexed table with controller ids as values
function Controller:getPlayers()end

---
--- Return true if any controller is connected
---@return bool if any controller is connected
function Controller:isAnyAvailable()end

---
--- Vibrate the controller for provided amount of miliseconds
---@param ms number time in miliseconds 
function Controller:vibrate(ms)end

return Controller

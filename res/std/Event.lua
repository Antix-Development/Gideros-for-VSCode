---@class Event : Object @class Event extends Object
Event = Class(Object)

---
--- Creates a new event object
---@param type string 
---@return any New [[Event]] object.
---@return any New [[Event]] object.
function Event.new(type)end

---
--- Returns the element on which the event listener was registered
---@return object Target of event.
function Event:getTarget()end

---
--- Returns the type of event
---@return string Type of event.
function Event:getType()end

---
--- Stops the propagation of the current event in the scene tree hierarchy
function Event:stopPropagation()end

return Event

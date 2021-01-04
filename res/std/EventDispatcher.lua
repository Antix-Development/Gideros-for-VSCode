---@class EventDispatcher : Object @class EventDispatcher extends Object
EventDispatcher = Class(Object)

---
--- Creates a new eventdispatcher object
function EventDispatcher.new()end

---
--- Registers a listener function
---@param type string The type of event. 
---@param listener function The listener function that processes the event. 
---@param data any An optional data parameter that is passed as a first argument to the listener function. optional
function EventDispatcher:addEventListener(type, listener, data)end

---
--- Dispatches an event
---@param event Event The [[Event]] object to be dispatched.
function EventDispatcher:dispatchEvent(event)end

---
--- Checks if the eventdispatcher object has a event listener
---@param type string The type of event.
---@return bool A value of true if a listener of the specified type is registered; false otherwise.
function EventDispatcher:hasEventListener(type)end

---
--- Remove all listeners
function EventDispatcher:removeAllListeners()end

---
--- Removes a listener function
---@param type string The type of event. 
---@param listener function The listener object to remove. 
---@param data any The data parameter that is used while registering the event. 
function EventDispatcher:removeEventListener(type, listener, data)end

return EventDispatcher

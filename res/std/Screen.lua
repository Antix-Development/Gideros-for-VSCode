---@class Screen : Object @class Screen extends Object
Screen = Class(Object)

---
--- Open a new screen
---@param id number The kind of screen to open, platform dependant 
function Screen.new(id)end

---
--- Sets the background color of this screen
---@param color number background color 
---@param alpha number background transparency 
function Screen:clear(color, alpha)end

---
--- Returns the screen's id
---@return number The Screens id
function Screen:getId()end

---
--- Returns the maximum size this screen can have
---@return number The Screens maximum width
---@return number The Screens maximum height
function Screen:getMaxSize()end

---
--- Returns the position of this screen
---@return number The Screens x coordinate
---@return number The Screens y coordinate
function Screen:getPosition()end

---
--- Returns the size of this screen
---@return number The Screens width
---@return number The Screens height
function Screen:getSize()end

---
--- Returns the state of this screen
---@return number The Screens state
function Screen:getState()end

---
--- Description not found.
---@param content sprite The sprite hierarchy to be displayed by this Screen 
function Screen:setContent(content)end

---
--- Sets the position of this screen, if possible.
---@param x number The new x coordinate 
---@param y number The new y coordinate 
function Screen:setPosition(x, y)end

---
--- Sets the size of this screen, if possible.
---@param w number The new width 
---@param h number The new height 
function Screen:setSize(w, h)end

---
--- Sets the state of this screen, if possible.
---@param state number The required state of this screen 
function Screen:setState(state)end

return Screen

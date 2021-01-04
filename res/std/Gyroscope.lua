---@class Gyroscope : Object @class Gyroscope extends Object
Gyroscope = Class(Object)

---
--- Does the gyroscope available?
---@return bool true if gyroscope is available for this platform, false otherwise.
function Gyroscope.isAvailable()end

---
--- Creates new gyroscope instance
function Gyroscope.new()end

---
--- Returns the rotation rate in radians per second
---@return number rate of rotation around x
---@return number rate of rotation around y
---@return number rate of rotation around z
function Gyroscope:getRotationRate()end

---
--- Starts gyroscope updates
function Gyroscope:start()end

---
--- Stops gyroscope updates
function Gyroscope:stop()end

return Gyroscope

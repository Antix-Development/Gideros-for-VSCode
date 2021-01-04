---@class Accelerometer : Object @class Accelerometer extends Object
Accelerometer = Class(Object)

---
--- Is the accelerometer available?
---@return bool true if accelerometer is available for this platform, false otherwise.function Accelerometer.isAvailable()end

---
--- Creates new accelerometer instance
function Accelerometer.new()end

---
--- Returns the 3-axis acceleration measured by the accelerometer
---@return number acceleration on x-axis in Gs
---@return number acceleration on y-axis in Gs
---@return number acceleration on z-axis in Gs
function Accelerometer:getAcceleration()end

---
--- Starts accelerometer updates
function Accelerometer:start()end

---
--- Stops accelerometer updates
function Accelerometer:stop()end

return Accelerometer

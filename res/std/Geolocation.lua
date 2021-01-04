---@class Geolocation : Object @class Geolocation extends Object
Geolocation = Class(Object)

---
--- Returns the previously set desired accuracy
---@return number The previously set desired accuracy
function Geolocation.getAccuracy()end

---
--- Returns the previously set minimum distance threshold
---@return number The previously set minimum distance threshold
function Geolocation.getThreshold()end

---
--- Does this device have the capability to determine current location?
---@return bool true if geolocation is available, false otherwise
function Geolocation.isAvailable()end

---
--- Does this device have the capability to determine heading?
---@return bool true if heading is available, false otherwise
function Geolocation.isHeadingAvailable()end

---
--- Creates new geolocation instance
function Geolocation.new()end

---
--- Sets the accuracy of the location data
---@param accuracy number the desired accuracy 
function Geolocation.setAccuracy(accuracy)end

---
--- Sets the threshold
---@param threshold number the minimum distance threshold 
function Geolocation.setThreshold(threshold)end

---
--- Starts the generation of updates that report the current location and heading
function Geolocation:start()end

---
--- Starts the generation of updates that report the heading
function Geolocation:startUpdatingHeading()end

---
--- Starts the generation of updates that report the current location
function Geolocation:startUpdatingLocation()end

---
--- Stops the generation of updates that report the current location and heading
function Geolocation:stop()end

---
--- Stops the generation of updates that report the heading
function Geolocation:stopUpdatingHeading()end

---
--- Stops the generation of updates that report the current location
function Geolocation:stopUpdatingLocation()end

return Geolocation

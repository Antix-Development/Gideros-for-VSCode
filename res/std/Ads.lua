---@class Ads : EventDispatcher @class Ads extends EventDispatcher
Ads = Class(EventDispatcher)

---
--- Initializes new ad framework
---@param adframework string name of the adframework 
function Ads.new(adframework)end

---
--- Enable testing ads
function Ads:enableTesting()end

---
--- Gets property value of the ad
---@param property string value for which property to get 
---@return varies value of the property
function Ads:get(property)end

---
--- Gets the height of the ad
---@return number height of the banner ad
function Ads:getHeight()end

---
--- Gets x and y position of the ad
---@return number x position of the ad
---@return number y position of the ad
function Ads:getPosition()end

---
--- Gets width of the ad
---@return number width of the banner ad
function Ads:getWidth()end

---
--- Gets x position of the ad
---@return number x position of the ad
function Ads:getX()end

---
--- Gets y position of the ad
---@return number get y position of the ad
function Ads:getY()end

---
--- Hides ads
function Ads:hideAd()end

---
--- Sets property value of the ad
---@param property string name of the property to set 
---@param value varies value to set 
function Ads:set(property, value)end

---
--- Sets alignment of the ad
---@param horizontal strong horizontal alignment 
---@param vertical string vertical alignment 
function Ads:setAlignment(horizontal, vertical)end

---
--- Set keys for the framework
---@param ... values Varies for each ad framework 
function Ads:setKey(...)end

---
--- Sets position of the ad
---@param x number x position to set 
---@param y number y position to set 
function Ads:setPosition(x, y)end

---
--- Sets x position of the ad
---@param x number set x coordinate 
function Ads:setX(x)end

---
--- Sets y position of the ad
---@param y number set y coordinate 
function Ads:setY(y)end

---
--- Display ad
---@param ... varies varies for each ad framework 
function Ads:showAd(...)end

return Ads

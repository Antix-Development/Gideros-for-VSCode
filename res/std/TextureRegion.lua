---@class TextureRegion : Object @class TextureRegion extends Object
TextureRegion = Class(Object)

---
--- Creates a new textureregion object
---@param texture TextureBase texture object 
function TextureRegion.new(texture)end

---
--- Creates a new textureregion object
---@param texture TextureBase texture object 
---@param x number left coordinate of the region 
---@param y number top coordinate of the region 
---@param width number width of the region 
---@param height number height of the region 
function TextureRegion.new(texture, x, y, width, height)end

---
--- Description not found.
---@param texture TextureBase texture object 
function TextureRegion.new(texture)end

---
--- Description not found.
---@param texture TextureBase texture object 
---@param x number left coordinate of the region 
---@param y number top coordinate of the region 
---@param width number width of the region 
---@param height number height of the region 
function TextureRegion.new(texture, x, y, width, height)end

---
--- Returns the coordinates of the region
---@param baseCoordiniates boolean Returns values in base (@1) size optional
---@return number x coordinate from texture
---@return number y coordinate from texture
---@return number width of region
---@return number height of region
---@return number left trim
---@return number top trim
---@return number right trim
---@return number bottom trim
function TextureRegion:getRegion(baseCoordiniates)end

---
--- Returns the scale ratio of the underlying atlas
---@return number scale
function TextureRegion:getScale()end

---
--- Sets the coordinates of the region
---@param x number left coordinate of the region 
---@param y number top coordinate of the region 
---@param width number width of the region 
---@param height number height of the region 
function TextureRegion:setRegion(x, y, width, height)end

return TextureRegion

---@class TextureBase : Object @class TextureBase extends Object
TextureBase = Class(Object)

---
--- Returns the height of the texture in pixels
---@return number the height of the texture in pixels
function TextureBase:getHeight()end

---
--- Returns the size of a texel, 1/(gpu texture width), 1/(gpu texture height)
---@return number the width of the texel: 1/(gpu texture width)
---@return number the height of the texel: 1/(gpu texture height)
function TextureBase:getTexelSize()end

---
--- Returns the width of the texture in pixels
---@return number the width of the texture in pixels
function TextureBase:getWidth()end

return TextureBase

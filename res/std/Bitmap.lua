---@class Bitmap : Sprite @class Bitmap extends Sprite
Bitmap = Class(Sprite)

---
--- Creates a new bitmap object
---@param texture Texture Texture.
function Bitmap.new(texture)end

---
--- Creates a new bitmap object
---@param textureRegion TextureRegion TextureRegion.
function Bitmap.new(textureRegion)end

---
--- Returns the x and y coordinates of the anchor point
---@return number The x coordinate of the anchor point.
---@return number The y coordinate of the anchor point.
function Bitmap:getAnchorPoint()end

---
--- Sets the anchor point
---@param x number The x coordinate of anchor point. Usually between [0, 1].
---@param y number The y coordinate of anchor point. Usually between [0, 1].
function Bitmap:setAnchorPoint(x, y)end

---
--- Sets the texture
function Bitmap:setTexture()end

---
--- Sets the texture region
function Bitmap:setTextureRegion()end

return Bitmap

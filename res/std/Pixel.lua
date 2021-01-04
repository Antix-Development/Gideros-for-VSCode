---@class Pixel : Sprite @class Pixel extends Sprite
Pixel = Class(Sprite)

---
--- Create new pixel
---@param color number hex value representing color optional
---@param alpha number alpha value from 0 to 1 optional
---@param width number width of pixel optional
---@param height number height of pixel optional
function Pixel.new(color, alpha, width, height)end

---
--- Create new pixel
---@param texture TextureBase or TextureRegion texture to use for the pixel
---@param width number width of the Pixel optional
---@param height number height of the Pixel optional
---@param texture_scale_x number horizontal scale of the pixel texture optional
---@param texture_scale_y number vertical scale of the pixel texture optional
---@param texture_x number horizontal position of the pixel texture optional
---@param texture_y number vertical position of the pixel texture optional
function Pixel.new(texture, width, height, texture_scale_x, texture_scale_y, texture_x, texture_y)end

---
--- Constructor to create a pixel with texture in letterbox mode.
---@param color number hex value representing color optional
---@param alpha number alpha value from 0 to 1 optional
---@param width number width of pixel optional
---@param height number height of pixel optional
function Pixel.new(color, alpha, width, height)end

---
--- Constructor to create a pixel with texture in letterbox mode.
---@param texture TextureBase or TextureRegion texture to use for the pixel
---@param width number width of the Pixel optional
---@param height number height of the Pixel optional
---@param texture_scale_x number horizontal scale of the pixel texture optional
---@param texture_scale_y number vertical scale of the pixel texture optional
---@param texture_x number horizontal position of the pixel texture optional
---@param texture_y number vertical position of the pixel texture optional
function Pixel.new(texture, width, height, texture_scale_x, texture_scale_y, texture_x, texture_y)end

---
--- Gets the color(s) of the pixel
---@return number Color
---@return number alpha
function Pixel:getColor()end

---
--- Description not found.
---@return number The Pixels width
---@return number The Pixels height
function Pixel:getDimensions()end

---
--- Description not found.
---@return number The x-coordinate of the texture
---@return number The y-coordinate of the texture
function Pixel:getTexturePosition()end

---
--- Description not found.
---@return number The x-scale of the texture
---@return number The y-scale of the texture
function Pixel:getTextureScale()end

---
--- Sets the color of the pixel
---@param color number new color optional
---@param alpha number New alpha value optional
function Pixel:setColor(color, alpha)end

---
--- Sets the color of the pixel
---@param color1 number First color of the gradient. 
---@param alpha1 number First alpha of the gradient. 
---@param color2 number Second color of the gradient. 
---@param alpha2 number Second alpha of the gradient. 
---@param angle number Sets rotation of the gradient in degrees. Default value is 270: top-bottom gradient. optional
function Pixel:setColor(color1, alpha1, color2, alpha2, angle)end

---
--- Sets the color of the pixel
---@param color1 number Color of top-left gradient corner. 
---@param alpha1 number Alpha of top-left gradient corner. 
---@param color2 number Color of top-right gradient corner. 
---@param alpha2 number Alpha of top-right gradient corner. 
---@param color3 number Color of bottom-right gradient corner. 
---@param alpha3 number Alpha of bottom-right gradient corner. 
---@param color4 number Color of bottom-left gradient corner. 
---@param alpha4 number Alpha of bottom-left gradient corner. 
function Pixel:setColor(color1, alpha1, color2, alpha2, color3, alpha3, color4, alpha4)end

---
--- Description not found.
---@param color number new color optional
---@param alpha number New alpha value optional
function Pixel:setColor(color, alpha)end

---
--- Description not found.
---@param color1 number First color of the gradient. 
---@param alpha1 number First alpha of the gradient. 
---@param color2 number Second color of the gradient. 
---@param alpha2 number Second alpha of the gradient. 
---@param angle number Sets rotation of the gradient in degrees. Default value is 270: top-bottom gradient. optional
function Pixel:setColor(color1, alpha1, color2, alpha2, angle)end

---
--- Description not found.
---@param color1 number Color of top-left gradient corner. 
---@param alpha1 number Alpha of top-left gradient corner. 
---@param color2 number Color of top-right gradient corner. 
---@param alpha2 number Alpha of top-right gradient corner. 
---@param color3 number Color of bottom-right gradient corner. 
---@param alpha3 number Alpha of bottom-right gradient corner. 
---@param color4 number Color of bottom-left gradient corner. 
---@param alpha4 number Alpha of bottom-left gradient corner. 
function Pixel:setColor(color1, alpha1, color2, alpha2, color3, alpha3, color4, alpha4)end

---
--- Sets 4-colour gradient.
---@param color number new color optional
---@param alpha number New alpha value optional
function Pixel:setColor(color, alpha)end

---
--- Sets 4-colour gradient.
---@param color1 number First color of the gradient. 
---@param alpha1 number First alpha of the gradient. 
---@param color2 number Second color of the gradient. 
---@param alpha2 number Second alpha of the gradient. 
---@param angle number Sets rotation of the gradient in degrees. Default value is 270: top-bottom gradient. optional
function Pixel:setColor(color1, alpha1, color2, alpha2, angle)end

---
--- Sets 4-colour gradient.
---@param color1 number Color of top-left gradient corner. 
---@param alpha1 number Alpha of top-left gradient corner. 
---@param color2 number Color of top-right gradient corner. 
---@param alpha2 number Alpha of top-right gradient corner. 
---@param color3 number Color of bottom-right gradient corner. 
---@param alpha3 number Alpha of bottom-right gradient corner. 
---@param color4 number Color of bottom-left gradient corner. 
---@param alpha4 number Alpha of bottom-left gradient corner. 
function Pixel:setColor(color1, alpha1, color2, alpha2, color3, alpha3, color4, alpha4)end

---
--- Sets both width and height of the pixel.
---@param w number The new width 
---@param h number The new height 
function Pixel:setDimensions(w, h)end

---
--- Sets the height of the pixel sprite.
---@param h number The new height 
function Pixel:setHeight(h)end

---
--- Description not found.
---@param vl number left size of the rendered dynamic area 
---@param vr number right size of the rendered dynamic area 
---@param vt number top size of the rendered dynamic area 
---@param vb number bottom size of the rendered dynamic area 
---@param tl number left size of the texture dynamic area 
---@param tr number right size of the texture dynamic area 
---@param tt number top size of the texture dynamic area 
---@param tb number bottom size of the texture dynamic area 
function Pixel:setNinePatch(vl, vr, vt, vb, tl, tr, tt, tb)end

---
--- Description not found.
---@param texture TextureBase or TexteureRegion The texture to associate to this pixel, or nil to deassociate. 
---@param slot number The texture slot that the texture should be associated to. Leave empty or set to 0 for main texture, or if you dont use a specific shader. optional
---@param matrix Matrix an optional transform for the texture optional
function Pixel:setTexture(texture, slot, matrix)end

---
--- Description not found.
---@param matrix Matrix the matrix
function Pixel:setTextureMatrix(matrix)end

---
--- Description not found.
---@param x number x-coordinate of texture 
---@param y any y-coordinate of texture 
function Pixel:setTexturePosition(x, y)end

---
--- Description not found.
---@param sx number Textures x-scale 
---@param sy number Textures y-scale 
function Pixel:setTextureScale(sx, sy)end

---
--- Sets the width of the pixel sprite.
---@param w number The new width. 
function Pixel:setWidth(w)end

return Pixel

---@class RenderTarget : TextureBase @class RenderTarget extends TextureBase
RenderTarget = Class(TextureBase)

---
--- Creates new rendertarget object
---@param width number width of rendered texture 
---@param height number height of rendered texture 
---@param filtering boolean Whether or not the texture is filtered. 
---@param _repeat boolean Whether or not the texture is repeating. 
---@param autoscale boolean Whether or not the actual texture size should be scaled to match display resolution. 
---@param depth boolean Indicates this rendertarget will hold depth compoenent. Setting this to true creates a render target suitable for shadow mapping. 
function RenderTarget.new(width, height, filtering, _repeat, autoscale, depth)end

---
--- Clears rendered texture
---@param color number color using which to clear the texture 
---@param alpha number transparency using which to clear the texture 
---@param x number relative x coordinate optional
---@param y number relative y coordinate optional
---@param width number width of the area to clear starting from x coordinate optional
---@param height number height of the area to clear starting from y coordinate optional
function RenderTarget:clear(color, alpha, x, y, width, height)end

---
--- Renders provided object
---@param sprite Sprite any sprite inherited object or object hierarchy to render (this object doesnt need to be added to the stage hierarchy) 
---@param x number The x start position of the texture optional
---@param y number The y start position of the texture optional
function RenderTarget:draw(sprite, x, y)end

---
--- Returns single pixels color and alpha channel
---@param x number x coordinate of pixel 
---@param y number y coordinate of pixel 
---@return number color in hex
---@return number alpha value from 0 to 1
function RenderTarget:getPixel(x, y)end

---
--- Returns buffer containing color and alpha data from provided rectangle
---@param x number x coordinate of pixel 
---@param y number y coordinate of pixel 
---@param w number width of rectangle to include in buffer 
---@param h number height of rectangle to include in buffer 
---@return buffer buffer with color and alpha data
function RenderTarget:getPixels(x, y, w, h)end

---
--- Save contents of rendertarget as image
---@param filename string filename and path to store file, like |D|image.png 
---@param x number x coordinate from where to start image optional
---@param y number y coordinate from where to start image optional
---@param width number width of the image to save optional
---@param height number height of the image to save optional
function RenderTarget:save(filename, x, y, width, height)end

return RenderTarget

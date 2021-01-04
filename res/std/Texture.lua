---@class Texture : TextureBase @class Texture extends TextureBase
Texture = Class(TextureBase)

---
--- Creates a new texture object
---@param filename string The name of the texture file to be loaded.
---@param filtering boolean Whether or not the texture is filtered.
---@param options table A table that specifies optional paramaters. The following options are supported:
function Texture.new(filename, filtering, options)end

---
--- Creates a new texture object
---@param pixels string A string containing actual R,G,B,A compoents of each pixel in the new texture. Each component is stored as a byte. You can pass nil if you dont need to initialize texture content
---@param width number width of the texture to create
---@param height number Height of the texture to create
---@param filtering boolean indicate that the texture should be filtered optional
---@param options table A table that specifies optional paramaters. The following options are supported:
function Texture.new(pixels, width, height, filtering, options)end

---
--- Description not found.
---@param filename string The name of the texture file to be loaded.
---@param filtering boolean Whether or not the texture is filtered.
---@param options table A table that specifies optional paramaters. The following options are supported:
function Texture.new(filename, filtering, options)end

---
--- Description not found.
---@param pixels string A string containing actual R,G,B,A compoents of each pixel in the new texture. Each component is stored as a byte. You can pass nil if you dont need to initialize texture content
---@param width number width of the texture to create
---@param height number Height of the texture to create
---@param filtering boolean indicate that the texture should be filtered optional
---@param options table A table that specifies optional paramaters. The following options are supported:
function Texture.new(pixels, width, height, filtering, options)end

return Texture

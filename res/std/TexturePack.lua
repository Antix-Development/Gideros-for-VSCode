---@class TexturePack : Object @class TexturePack extends Object
TexturePack = Class(Object)

---
--- Creates a new texturepack object
---@param textures table file names of textures
---@param padding number the spacing between textures in pixels
---@param filtering boolean whether or not the texture is filtered
---@param options table a table that specifies optional parameters. Currently, "transparentColor" and "format" fields are supported
function TexturePack.new(textures, padding, filtering, options)end

---
--- Creates a new texturepack object
---@param txtfile string 
---@param imagefile string 
---@param filtering boolean whether or not the texture is filtered 
---@param options table a table that specifies optional parameters. Currently, "transparentColor" and "format" fields are supported 
function TexturePack.new(txtfile, imagefile, filtering, options)end

---
--- Description not found.
---@param textures table file names of textures
---@param padding number the spacing between textures in pixels
---@param filtering boolean whether or not the texture is filtered
---@param options table a table that specifies optional parameters. Currently, "transparentColor" and "format" fields are supported
function TexturePack.new(textures, padding, filtering, options)end

---
--- Description not found.
---@param txtfile string 
---@param imagefile string 
---@param filtering boolean whether or not the texture is filtered 
---@param options table a table that specifies optional parameters. Currently, "transparentColor" and "format" fields are supported 
function TexturePack.new(txtfile, imagefile, filtering, options)end

---
--- Returns the texture region of texture pack
---@param texturename string 
---@return TextureRegion TextureRegion by specified name
function TexturePack:getTextureRegion(texturename)end

return TexturePack

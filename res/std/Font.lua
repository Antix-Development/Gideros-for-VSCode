---@class Font : FontBase @class Font extends FontBase
Font = Class(FontBase)

---
--- Get default font
function Font.getDefault()end

---
--- Creates a new font object
---@param txtfile string 
---@param imagefile string 
---@param filtering boolean Whether or not the font texture is filtered. 
function Font.new(txtfile, imagefile, filtering)end

return Font

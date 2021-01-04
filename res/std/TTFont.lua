---@class TTFont : FontBase @class TTFont extends FontBase
TTFont = Class(FontBase)

---
--- Creates a new ttfont object
---@param filename string The name of the TTF file to be loaded 
---@param size number size of the font 
---@param text string if specified, TTFont caches the characters of specified text to speed up the rendering. If instead of specified symbols empty quotes "" are provided, then all font symbols are cached. 
---@param filtering boolean or (positive number, default = 0) Whether or not the font texture is filtered optional
---@param outlineSize number If set, the font will be rendered with an outline of the given size optional
function TTFont.new(filename, size, text, filtering, outlineSize)end

return TTFont

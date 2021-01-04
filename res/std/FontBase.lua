---@class FontBase : Object @class FontBase extends Object
FontBase = Class(Object)

---
--- Returns the width of the first character
---@param text string 
---@param letterSpacing number 
---@param size number 
---@return number The width of the first size characters of text.
function FontBase:getAdvanceX(text, letterSpacing, size)end

---
--- Returns the ascender of the font
---@return number The ascender of the font
function FontBase:getAscender()end

---
--- Returns the tight bounding rectangle of the characters in the string specified by text
---@param text string 
---@return number x coordinate of the bound 
---@return number y coordinate of the bound 
---@return number width of the bound 
---@return number height of the bound 
function FontBase:getBounds(text)end

---
--- Returns the offset within the given text string
---@param text string 
---@param offset number 
---@param letterSpacing number 
---@param size number 
---@return number The offset within the text string. The decimal part indicate the relative distance throughout the character itself.
function FontBase:getCharIndexAtOffset(text, offset, letterSpacing, size)end

---
--- Returns the distance from one base line to the next
---@return number The distance from one base line to the next.
function FontBase:getLineHeight()end

---
--- Computes the text layout with given constraints
---@param text string 
---@param width number 
---@param height number 
---@param flags number 
---@param letterSpacing number 
---@param lineSpacing number 
---@param tabSpace number 
---@param breakChar string optional 
---@return table A table describing how to draw the given text. 
function FontBase:layoutText(text, width, height, flags, letterSpacing, lineSpacing, tabSpace, breakChar)end

return FontBase

---@class TextField : Sprite @class TextField extends Sprite
TextField = Class(Sprite)

---
--- Creates a new textfield object with the specified font and text
---@param font FontBase The font used for displaying this [[Special:MyLanguage/TextField|TextField]] object. If nil, default font is used.
---@param text string The text to be displayed.
---@param sample string sample to determine line height optional
---@param layout table Layout parameters, see [[Special:MyLanguage/TextField:setLayout|TextField:setLayout]] optional
function TextField.new(font, text, sample, layout)end

---
--- Retrieve the layout parameters of this textfield
---@return table Layout parameters
function TextField:getLayout()end

---
--- Returns the letter-spacing property which is used to increase or decrease the space between characters in a text
---@return number The letter-spacing property of the text field.
function TextField:getLetterSpacing()end

---
--- Get line height
---@return number line height in pixels
function TextField:getLineHeight()end

---
--- Returns the coordinates from a given offset within the text
---@param offset string The byte offset into the text string. 
---@return number The X coordinate.
---@return number The Y coordinate.
function TextField:getPointFromTextPosition(offset)end

---
--- Get string that was used as sample for determining line height
---@return string string used as sample
function TextField:getSample()end

---
--- Returns the text displayed
---@return string The text displayed.
function TextField:getText()end

---
--- Returns the color of the text in a text field in hexadecimal format
---@return number The color of the text in a text field, in hexadecimal format.
function TextField:getTextColor()end

---
--- Returns the offset into a text from x,y coordinates
---@param x number The queried X coordinate. 
---@param y number The queried Y coordinate. 
---@return number The resolved byte offset within the text string.
---@return number The corrected X coordinate.
---@return number The corrected Y coordinate.
function TextField:getTextPositionFromPoint(x, y)end

---
--- Set font to use
---@param font FontBase font to use 
function TextField:setFont(font)end

---
--- Change the layout parameters for this textfield
---@param layout table Layout parameters 
function TextField:setLayout(layout)end

---
--- Sets the letter-spacing property which is used to increase or decrease the space between characters in a text
---@param spacing number 
function TextField:setLetterSpacing(spacing)end

---
--- Set string that will be used as sample for determining text's line height
---@param sample string string to use as sample 
function TextField:setSample(sample)end

---
--- Sets the text to be displayed
---@param text string The text to be displayed. 
function TextField:setText(text)end

---
--- Sets the color of the text in a text field in hexadecimal format
---@param color number color of the text in hexadecimal format. 
function TextField:setTextColor(color)end

return TextField

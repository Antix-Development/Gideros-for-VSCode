---@class TextInputDialog : AlertDialog @class TextInputDialog extends AlertDialog
TextInputDialog = Class(AlertDialog)

---
--- Description not found.
---@param title string 
---@param message string Descriptive text that provides more details than the title. 
---@param text string The text on the text field. 
---@param cancelButton string The text of the cancel button. 
---@param button1 string The text of the 1st optional button. 
---@param button2 string The text of the 2st optional button. 
function TextInputDialog.new(title, message, text, cancelButton, button1, button2)end

---
--- Description not found.
---@return string The keyboard type associated with the text field (TextInputDialog.EMAIL, TextInputDialog.NUMBER, TextInputDialog.PHONE, TextInputDialog.TEXT, TextInputDialog.URL)
function TextInputDialog:getInputType()end

---
--- Description not found.
---@return string The text on the text field.
function TextInputDialog:getText()end

---
--- Description not found.
---@return bool Whether the text object hides the text being entered.
function TextInputDialog:isSecureInput()end

---
--- Description not found.
---@param type string Tnput type associated with the text field. 
function TextInputDialog:setInputType(type)end

---
--- Description not found.
---@param secureInput boolean If true, the text object hides the text being entered. 
function TextInputDialog:setSecureInput(secureInput)end

---
--- Description not found.
---@param text string The text on the text field. 
function TextInputDialog:setText(text)end

return TextInputDialog

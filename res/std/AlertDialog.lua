---@class AlertDialog : Object @class AlertDialog extends Object
AlertDialog = Class(Object)

---
--- Creates a new alertdialog object
---@param title string The string that appears in the receivers title bar. Can be empty string. 
---@param message string Descriptive text that provides more details than the title. Can be empty string. 
---@param cancelButton string The text of the cancel button. 
---@param button1 string The text of the 1st optional button. optional
---@param button2 string The text of the 2st optional button. optional
function AlertDialog.new(title, message, cancelButton, button1, button2)end

---
--- Hides the alert dialog
function AlertDialog:hide()end

---
--- Shows the alert dialog
function AlertDialog:show()end

return AlertDialog

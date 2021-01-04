---@class Chroma : Object @class Chroma extends Object
Chroma = Class(Object)

---
--- Initialises the plugin.
---@param devices table nil for all otherwise some of these: {"keyboard","mouse","headset","mousepad","keypad","chromalink"} optional
---@param title string Name of application.  optional
---@param description string Description of the application.  optional
---@param name string Publisher name.  optional
---@param contact string Contact information.  optional
---@param category string application or game (default)  optional
---@return object The object to use.
function Chroma.new(devices, title, description, name, contact, category)end

---
--- Gets the session id
---@return number The session id or zero.
function Chroma:getSession()end

---
--- Gets the number of ticks (seconds) from the razer chroma server that you have been connected.
---@return number The number of seconds connected.
function Chroma:getTicks()end

---
--- Returns true if chroma has started and is ready to accept commands.
---@return bool True if ready to accepts commands.
function Chroma:isReady()end

---
--- Returns the text representation of the error number.
---@param number number Error number you want the text for.
---@return text The text for the error number.
function Chroma:getErrorText(number)end

---
--- Returns the number of led columns.
---@param device text Name of the device, eg keyboard, mouse.
---@return number Number of columns or zero.
function Chroma:getWidth(device)end

---
--- Returns the number of led rows.
---@param device text Name of the device, eg keyboard, mouse.
---@return number Number of rows, zero if none (or single type LED row).
function Chroma:getHeight(device)end

---
--- Sets the led colour for a specific key.
---@param keys text Name of they key to set the colour of.
---@param keys table Table of key names to set the colour of.
---@param colours number BGR colour value.
---@param colours table Multiple BGR colour values.
---@param flush bool True to send the colours to the device, default false.  optional
function Chroma:setKey(keys, keys, colours, colours, flush)end

---
--- Basically this sets the colour for the led at x,y on the device.
---@param device text Name of the device, eg keyboard, mouse.
---@param x number Column number of the device LED.
---@param y number Row number (if any) of the device, ignored in single row devices.
---@param colours number BGR colour value.
---@param colours table Multiple BGR colour values.
---@param flush bool True to send the colours to the device, default false.  optional
function Chroma:setColor(device, x, y, colours, colours, flush)end

---
--- Returns the colour of the led at x,y on the device.
---@param device text Name of the device, eg keyboard, mouse.
---@param x number Column number of the device LED.
---@param y number Row number (if any) of the device, ignored in single row devices.
---@return number BGR colour value of the LED at X,Y on the device.
function Chroma:getColor(device, x, y)end

---
--- Basically sets all the led colours on the device to a specific colour.
---@param device text Name of the device, eg keyboard, mouse.
---@param colour number BGR colour value.
---@param flush bool True to send the colours to the device, default false.  optional
function Chroma:clear(device, colour, flush)end

---
--- Sends the wanted colours of the leds to the device.
---@param device text Name of the device, eg keyboard, mouse.
function Chroma:flush(device)end

---
--- This sets all the led colours very quickly to a specific colour.
---@param devices text Name of the device, eg keyboard, mouse.
---@param devices table Multiple names of the devices, eg keyboard, mouse. Nil for all.
---@param colour number BGR colour value.
function Chroma:color(devices, devices, colour)end

---
--- Scrolls the led colours in a given direction.
---@param device text Name of the device, eg keyboard, mouse.
---@param dirx number Negative to rotate left, zero to ignore, positive to rotate right.
---@param diry number Negative to rotate up, zero to ignore, positive to rotate down.
---@param flush bool True to send the colours to the device, default false.  optional
function Chroma:colorScroll(device, dirx, diry, flush)end

---
--- Sends raw effect data to the chroma server.
---@param device text Name of the device, eg keyboard, mouse.
---@param effect text Can be none, static, custom, or key.
---@param param number BGR colour for static effect.
---@param param table Table data for custom or key effects.
function Chroma:effect(device, effect, param, param)end

return Chroma

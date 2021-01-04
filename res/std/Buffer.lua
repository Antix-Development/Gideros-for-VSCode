---@class Buffer : Object @class Buffer extends Object
Buffer = Class(Object)

---
--- Creates a new buffer object
---@param name string The buffer name
function Buffer.new(name)end

---
--- Adds data at the end of the buffer
---@param data string Data to add
---@return number New buffer size.
function Buffer:append(data)end

---
--- Adds data at the beginning of the buffer
---@param data string Data to add
---@return number New buffer size.
function Buffer:prepend(data)end

---
--- Remove data from the start or the end of the buffer
---@param amount number Amount of data to remove.
---@return number New buffer size.
function Buffer:trim(amount)end

---
--- Sets data in the buffer
---@param data string Data to set in the buffer.
---@param offset number Offset to write the data at. optional
---@return number New buffer size.
function Buffer:set(data, offset)end

---
--- Gets data from the buffer
---@param offset number Position in the buffer to get data from. optional
---@param size number Size of the data to fetch. optional
---@return string Extracted data.
function Buffer:get(offset, size)end

---
--- Gets the buffer size
---@return number Buffer size.
function Buffer:size()end

---
--- Sets the position of the next file access
---@param offset number Position at which the next file access should be done.
---@return number Corrected position at which the next file access will take place.
function Buffer:seek(offset)end

---
--- Gets the position of the next file access
---@return number Position at which the next file access will take place.
function Buffer:tell()end

return Buffer

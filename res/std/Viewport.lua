---@class Viewport : Sprite @class Viewport extends Sprite
Viewport = Class(Sprite)

---
--- Creates a new viewport
function Viewport.new()end

---
--- Description not found.
---@param eyex number eye X coordinate 
---@param eyey number eye Y coordinate 
---@param eyez number eye Z coordinate 
---@param pitch number pitch angle in degrees 
---@param yaw number yaw angle in degrees 
---@param roll number roll angle in degrees 
function Viewport:lookAngles(eyex, eyey, eyez, pitch, yaw, roll)end

---
--- Description not found.
---@param eyex number eye X coordinate 
---@param eyey number eye Y coordinate 
---@param eyez number eye Z coordinate 
---@param targetx number target X coordinate 
---@param targety number target Y coordinate 
---@param targetz number target Z coordinate 
---@param upx number up X coordinate 
---@param upy number up Y coordinate 
---@param upz number up Z coordinate 
function Viewport:lookAt(eyex, eyey, eyez, targetx, targety, targetz, upx, upy, upz)end

---
--- Sets the viewport size
---@param x number x coordinate
---@param y number y coordinate
---@param width number viewport width
---@param height number viewport height
function Viewport:setClip(x, y, width, height)end

---
--- Description not found.
---@param content sprite The sprite hierarchy to be displayed by this Viewport 
function Viewport:setContent(content)end

---
--- Specifies a projection matrix to use when displaying the content
---@param matrix Matrix Matrix to transform viewport 
function Viewport:setProjection(matrix)end

---
--- Description not found.
---@param transform Matrix A Matrix object which will be applied to the content before display 
function Viewport:setTransform(transform)end

return Viewport

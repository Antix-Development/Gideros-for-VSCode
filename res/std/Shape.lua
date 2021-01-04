---@class Shape : Sprite @class Shape extends Sprite
Shape = Class(Sprite)

---
--- Creates a new shape object
function Shape.new()end

---
--- Resets the current path
---@param winding string Specifies the winding rule. It can be either Shape.EVEN_ODD or Shape.NON_ZERO. 
function Shape:beginPath(winding)end

---
--- Clears the graphics that were drawn to this shape object, and resets fill and line style settings
function Shape:clear()end

---
--- Marks the current subpath as closed, and starts a new subpath with a point the same as the start and end of the newly closed subpath
function Shape:closePath()end

---
--- Ends the current path and draws the geometry by using the specified line and fill styles
function Shape:endPath()end

---
--- Adds the given point to the current subpath, connected to the previous one by a straight line.
---@param x number x coordinate of the point. 
---@param y number y coordinate of the point. 
function Shape:lineTo(x, y)end

---
--- Creates a new subpath with the given point
---@param x number x coordinate of the point. 
---@param y number y coordinate of the point. 
function Shape:moveTo(x, y)end

---
--- Sets the fill style that shape object uses for subsequent drawings
---@param type string the type of the fill. Can be one of the Shape.NONE, Shape.SOLID or Shape.TEXTURE
---@param ... any parameters of the fill style
function Shape:setFillStyle(type, ...)end

---
--- Sets the line style that shape object uses for subsequent drawings
---@param width number The width of the line. If this parameter is 0, line is not drawn. 
---@param color number A hexadecimal color value of the line. For example, red is 0xFF0000, blue is 0x0000FF, and so on. 
---@param alpha number The alpha value of the color of the line. 
function Shape:setLineStyle(width, color, alpha)end

return Shape

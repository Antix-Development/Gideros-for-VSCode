---@class Path2D : Sprite @class Path2D extends Sprite
Path2D = Class(Sprite)

---
--- Creates path2d object
function Path2D.new()end

---
--- Compute location of points along the path.
---@param interval number distance between each considered point.optional 
---@param offset number distance to first point of interest. Defaults to 0. optional 
---@param maxpts number maximum number of points to sample. Defaults to 1000. optional 
---@param flatness number maximum acceptable deviation for real curve. Defaults to 1. optional 
---@param subdiv_limit number maximum curve subdivision limit. Defaults to 10. optional 
---@return table information about selected points
function Path2D:getPathPoints(interval, offset, maxpts, flatness, subdiv_limit)end

---
--- Flag the shape as convex.
---@param convex bool true if convex 
function Path2D:setConvex(convex)end

---
--- Sets fill color
---@param color hex color to use 
---@param alpha number opacity of fill from 0 to 1, default 1 optional
function Path2D:setFillColor(color, alpha)end

---
--- Sets the path from the outline of a ttfont character
---@param font TTFont Vector font to use 
---@param character string character to use from font 
function Path2D:setFontPath(font, character)end

---
--- Sets line color
---@param color hex color to use 
---@param alpha number opacity of line from 0 to 1, default 1 optional
function Path2D:setLineColor(color, alpha)end

---
--- Set the thickness of the outline
---@param thickness number line thickness in sprite coordinates units 
---@param feather number Sets the amount of feather effect, i.e. the ratio of the line thickness that will be blurred with background. Values range from 0 (sharp edges) to 1. optional
function Path2D:setLineThickness(thickness, feather)end

---
--- Set path to draw
---@param commands string list of commands as ML**Z expecting according coordinates 
---@param coordinates table or number lua table with coordinates for each command, in the same order as commands 
---@param moreCoordinates number if second argument is not table, you can provide more coordinates as separate arguments optional
function Path2D:setPath(commands, coordinates, moreCoordinates)end

---
--- Set path with svg properties
---@param svg_params string svg params separated by comma 
function Path2D:setSvgPath(svg_params)end

---
--- Sets texture for fill
---@param texture TextureBase texture to use as fill 
---@param matrix Matrix transformation matrix for texture optional
function Path2D:setTexture(texture, matrix)end

return Path2D

---@class Mesh : Sprite @class Mesh extends Sprite
Mesh = Class(Sprite)

---
--- Creates a new mesh instance
---@param is3d boolean Specifies that this mesh expect Z coordinate in its vertex array and is thus a 3D mesh optional
function Mesh.new(is3d)end

---
--- Clears the color array
function Mesh:clearColorArray()end

---
--- Clears the index array
function Mesh:clearIndexArray()end

---
--- Clears the mesh texture
---@param slot number The slot number of the texture to clear. If no argument is provided, slot=0 is assumed optional
function Mesh:clearTexture(slot)end

---
--- Clears the texture coordinate array
function Mesh:clearTextureCoordinateArray()end

---
--- Clears the vertex array
function Mesh:clearVertexArray()end

---
--- Returns color and alpha of the i-th element from color array
---@param i number index 
---@return number color
---@return number normalizes alpha (0-1)
function Mesh:getColor(i)end

---
--- Gets the size of the color array
---@return number size of color array
function Mesh:getColorArraySize()end

---
--- Returns the i-th element from index array
---@param i number index 
---@return number index of element
function Mesh:getIndex(i)end

---
--- Gets the size of the index array
---@return number size of index array
function Mesh:getIndexArraySize()end

---
--- Returns u and v coordinate of the i-th element from texture coordinate array
---@param i number index 
---@return number u coordinate
---@return number v cordinate
function Mesh:getTextureCoordinate(i)end

---
--- Gets the size of the texture coordinate array
---@return number size of coordinate array
function Mesh:getTextureCoordinateArraySize()end

---
--- Returns x and y coordinate of the i-th element from vertex array
---@param i number index 
---@return number x coordinate of vertex
---@return number y coordinate of vertex
function Mesh:getVertex(i)end

---
--- Gets the size of the vertices array
---@return number size of vertex array
function Mesh:getVertexArraySize()end

---
--- Resizes the size of the color array
---@param size number new color array size 
function Mesh:resizeColorArray(size)end

---
--- Resizes the size of the index array
---@param size number new index array size 
function Mesh:resizeIndexArray(size)end

---
--- Description not found.
---@param size number new texture coordinate array size 
function Mesh:resizeTextureCoordinateArray(size)end

---
--- Description not found.
---@param size number new vertex array size 
function Mesh:resizeVertexArray(size)end

---
--- Description not found.
---@param i number index 
---@param color number color in hexedecial value 
---@param alpha number alpha value 
function Mesh:setColor(i, color, alpha)end

---
--- Description not found.
---@param colors any 
function Mesh:setColorArray(colors)end

---
--- Description not found.
---@param colors any 
function Mesh:setColors(colors)end

---
--- Description not found.
---@param index number The data attribute index in the corresponding shader 
---@param type number The data type, one of Shader.Dxxx constants 
---@param mult number The vector dimension (1 for simple values, 2 for a vec2/float2, etc) 
---@param count number The number of elements in the array 
---@param data any The actual values 
function Mesh:setGenericArray(index, type, mult, count, data)end

---
--- Description not found.
---@param i number index 
---@param index number index 
function Mesh:setIndex(i, index)end

---
--- Description not found.
---@param indices any 
function Mesh:setIndexArray(indices)end

---
--- Description not found.
---@param indices any 
function Mesh:setIndices(indices)end

---
--- Description not found.
---@param texture TextureBase 
---@param slot number The slot number which we are adding the Texture to (Meshes can have multiple Textures, one per slot). If omitted, slot=0 is assumed optional
function Mesh:setTexture(texture, slot)end

---
--- Description not found.
---@param i number index 
---@param u number u coordinate 
---@param v number v coordinate 
function Mesh:setTextureCoordinate(i, u, v)end

---
--- Description not found.
---@param textureCoordinates any 
function Mesh:setTextureCoordinateArray(textureCoordinates)end

---
--- Description not found.
---@param textureCoordinates any Sets zero or more texture coordinates at texture coordinate array with a single function call. It accepts multiple values or a Lua array. 
function Mesh:setTextureCoordinates(textureCoordinates)end

---
--- Description not found.
---@param i number index 
---@param x number x coordinate 
---@param y number y coordinate 
function Mesh:setVertex(i, x, y)end

---
--- Description not found.
---@param vertices any 
function Mesh:setVertexArray(vertices)end

---
--- Description not found.
---@param vertices any 
function Mesh:setVertices(vertices)end

return Mesh

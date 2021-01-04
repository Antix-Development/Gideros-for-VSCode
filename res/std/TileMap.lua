---@class TileMap : Sprite @class TileMap extends Sprite
TileMap = Class(Sprite)

---
--- Creates a new tilemap instance
---@param width number The width of the map in tiles 
---@param height number The height of the map in tiles 
---@param texture TextureBase The texture used in rendering tile map 
---@param tilewidth number The width of a tile in pixels 
---@param tileheight number The height of a tile in pixels 
---@param spacingx number The x-spacing in pixels between the tiles in this tileset 
---@param spacingy number The y-spacing in pixels between the tiles in this tileset 
---@param marginx number The x-margin from the top-left of the texture 
---@param marginy number The y-margin from the top-left of the texture 
---@param displaywidth number The display width of a tile in pixels 
---@param displayheight number The display height of a tile in pixels 
function TileMap.new(width, height, texture, tilewidth, tileheight, spacingx, spacingy, marginx, marginy, displaywidth, displayheight)end

---
--- Set an empty tile at given indices
---@param x number The x-position of tile 
---@param y number The y-position of tile 
function TileMap:clearTile(x, y)end

---
--- Returns the index of the tile
---@param x number The x-position of tile 
---@param y number The y-position of tile 
---@return number x tile position of texture or nil if tile is not set
---@return number y tile position of texture or nil if tile is not set
---@return number flip flag (TileMap.FLIP_DIAGONAL, TileMap.FLIP_HORIZONTAL, TileMap.FLIP_VERTICAL) of tile or nil if tile is not set
---@return number Color tint of the tile
---@return number Alpha tint of the tile
function TileMap:getTile(x, y)end

---
--- Indicate if the tilemap should repeat itself
---@param x boolean Tilemap is repeating along x axis 
---@param y boolean Tilemap is repeating along y axis 
function TileMap:setRepeat(x, y)end

---
--- Change the tile texture/atlas used by the tilemap
---@param texture TextureBase The texture used in rendering tile map 
---@param tilewidth number The width of a tile in pixels 
---@param tileheight number The height of a tile in pixels 
---@param spacingx number The x-spacing in pixels between the tiles in this tileset 
---@param spacingy number The y-spacing in pixels between the tiles in this tileset 
---@param marginx number The x-margin from the top-left of the texture 
---@param marginy number The y-margin from the top-left of the texture 
function TileMap:setTexture(texture, tilewidth, tileheight, spacingx, spacingy, marginx, marginy)end

---
--- Sets the index of the tile
---@param x number The x-position of tile 
---@param y number The y-position of tile 
---@param tx number The x-index of the tile 
---@param ty number The y-index of the tile 
---@param flip number flip flag of tile. Can be combination of TileMap.FLIP_HORIZONTAL, TileMap.FLIP_VERTICAL and TileMap.FLIP_DIAGONAL 
---@param color number Color tint of the tile, default to white (0xFFFFFF) optional
---@param alpha number Alpha tint of the tile, default to opaque (1.0) optional
function TileMap:setTile(x, y, tx, ty, flip, color, alpha)end

---
--- Shifts the tile map
---@param dx number The x amount of shift in tiles 
---@param dy number The y amount of shift in tiles 
function TileMap:shift(dx, dy)end

return TileMap

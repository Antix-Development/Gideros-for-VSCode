---@class Sprite : EventDispatcher @class Sprite extends EventDispatcher
Sprite = Class(EventDispatcher)

---
--- Creates a new sprite object
function Sprite.new()end

---
--- Adds a sprite as a child
---@param child Sprite the child sprite to add
function Sprite:addChild(child)end

---
--- Add a sprite as a child at the index position specified
---@param child Sprite the child sprite to add
---@param index number the index position to which the child is added
function Sprite:addChildAt(child, index)end

---
--- Clears the blending mode
function Sprite:clearBlendMode()end

---
--- Determines whether the specified sprite is contained in the subtree of this sprite
---@param child Sprite The child object to test. 
---@return bool true if the child object is contained in the subtree of this [[Special:MyLanguage/Sprite|Sprite]] instance, otherwise false.
function Sprite:contains(child)end

---
--- Gets the specified property by its name
---@param param string the name of the parameter 
---@return number the value of the parameter
function Sprite:get(param)end

---
--- Returns the alpha transparency of this sprite
---@return number The alpha of the sprite (value between 0-1)
function Sprite:getAlpha()end

---
--- Returns anchor position of sprite
---@return number anchor x position
---@return number anchor y position
---@return number anchor z position
function Sprite:getAnchorPosition()end

---
--- Returns the bounds as it appears in another sprite's coordinate system
---@param targetSprite Sprite the sprite that defines the other coordinate system to transform 
---@return number x coordinate
---@return number y coordinate
---@return number width of Sprite
---@return number height of Sprite
function Sprite:getBounds(targetSprite)end

---
--- Returns the child sprite that exists at the specified index
---@param index number The index position of the child object. 
---@return Sprite The child sprite at the specified index position.
function Sprite:getChildAt(index)end

---
--- Returns the index of the specified child sprite
---@param child Sprite The child sprite to identify. 
---@return number The index of the specified child sprite.
function Sprite:getChildIndex(child)end

---
--- Returns the children sprites that corresponds to the given screen coordinates
---@param x number x coordinate in global space. 
---@param y number y coordinate in global space. 
---@param visible boolean Only report visible sprites. 
---@param nosubs boolean Dont report children of this sprites children. 
---@return table A list of Sprites that were found at that screen location.
function Sprite:getChildrenAtPoint(x, y, visible, nosubs)end

---
--- Description not found.
---@return number x-coordinate of clip origin
---@return number y-coordinate of clip origin
---@return number width of clip region
---@return number Height of clip region
function Sprite:getClip()end

---
--- Returns the red, green, blue and alpha channel multipliers
---@return number redMultiplier
---@return number greenMultiplier
---@return number blueMultiplier
---@return number alphaMultiplier
function Sprite:getColorTransform()end

---
--- Returns the number of sprites actually drawn each frame on this subtree
---@return number The number of Sprite drawn.
function Sprite:getDrawCount()end

---
--- Returns the height
---@param withoutTransform boolean If true, return the height without transformation, else return the transformed height optional
---@return number Height of the sprite.
function Sprite:getHeight(withoutTransform)end

---
--- Get the current layout constraints
---@return table Table of layout constraints.
function Sprite:getLayoutConstraints()end

---
--- Get information of the current layout
---@return table Table of layout information.
function Sprite:getLayoutInfo()end

---
--- Get the current layout parameters
---@return table Table of layout parameters.
function Sprite:getLayoutParameters()end

---
--- Returns the transformation matrix of the sprite
---@return Matrix The transformation matrix of the sprite
function Sprite:getMatrix()end

---
--- Returns the number of children of this sprite
---@return number The number of children of this sprite.
function Sprite:getNumChildren()end

---
--- Returns the parent sprite
---@return Sprite The parent sprite.
function Sprite:getParent()end

---
--- Gets the x,y and z coordinates of the sprite
---@return number The x coordinates of the sprite
---@return number The y coordinates of the sprite
---@return number The z coordinates of the sprite
function Sprite:getPosition()end

---
--- Returns the rotation of the sprite in degrees
---@return number Rotation of the Sprite in degrees
function Sprite:getRotation()end

---
--- Returns the rotation of the sprite around x axis in degrees
---@return number Rotation of the Sprite on x in degrees
function Sprite:getRotationX()end

---
--- Returns the rotation of the sprite around y axis in degrees
---@return number Rotation of the Sprite on y in degrees
function Sprite:getRotationY()end

---
--- Returns the horizontal, vertical and z scales of the sprite
---@return number The horizontal scale of the sprite
---@return number The vertical scale of the sprite
---@return number The depth scale of the sprite
function Sprite:getScale()end

---
--- Returns the horizontal scale of the sprite
---@return number The horizontal scale of the sprite.
function Sprite:getScaleX()end

---
--- Returns the vertical scale of the sprite
---@return number The vertical scale of the object.
function Sprite:getScaleY()end

---
--- Returns the scale on z axis of the sprite
---@return number z axis scale
function Sprite:getScaleZ()end

---
--- Description not found.
---@return number The x-skew of the Sprite
---@return number The y-skew of the Sprite
function Sprite:getSkew()end

---
--- Description not found.
---@return number The sprites X-skew
function Sprite:getSkewX()end

---
--- Description not found.
---@return number The y-skew of the Sprite
function Sprite:getSkewY()end

---
--- Returns the width
---@param withoutTransform boolean If true, return the width of the Sprite without transformations else return the transformed width optional
---@return any Width of the sprite.
---@return any Width of the sprite.
function Sprite:getWidth(withoutTransform)end

---
--- Returns the x coordinate of the sprite
---@return number The x coordinate of the sprite
function Sprite:getX()end

---
--- Returns the y coordinate of the sprite
---@return number The y coordinate of the sprite
---@return any The y coordinate of the sprite
function Sprite:getY()end

---
--- Returns the z coordinate of the sprite
---@return number z position
function Sprite:getZ()end

---
--- Converts the x,y coordinates from the global to the sprite's (local) coordinates
---@param x number x coordinate of the global coordinate. 
---@param y number y coordinate of the global coordinate. 
---@return number x coordinate relative to the display object.
---@return number y coordinate relative to the display object.
function Sprite:globalToLocal(x, y)end

---
--- Checks the given coordinates is in bounds of the sprite
---@param x number 
---@param y number 
---@param shapeFlag bool Take hidden, clipping/masking into consideration when testing hit point optional
---@return bool true if the given global coordinates are in bounds of the sprite, false otherwise.
function Sprite:hitTestPoint(x, y, shapeFlag)end

---
--- Returns the visibility of sprite
---@return bool A value of true if sprite is visible; false otherwise.
function Sprite:isVisible()end

---
--- Converts the x,y coordinates from the sprite's (local) coordinates to the global coordinates
---@param x number x coordinate of the local coordinate. 
---@param y number y coordinate of the local coordinate. 
---@return number x coordinate relative to the display area.
---@return number y coordinate relative to the display area.
function Sprite:localToGlobal(x, y)end

---
--- Removes the child sprite
---@param child Sprite The child sprite to remove. 
function Sprite:removeChild(child)end

---
--- Removes the child sprite at the specifed index
---@param index number The child index of the sprite to remove. 
function Sprite:removeChildAt(index)end

---
--- If the sprite has a parent, removes the sprite from the child list of its parent sprite.
function Sprite:removeFromParent()end

---
--- Sets the specified property by its name
---@param param string the name of the parameter
---@param value number the new value of the specified parameter
function Sprite:set(param, value)end

---
--- Sets the alpha transparency of this sprite
---@param alpha number The new alpha transparency of the sprite 
function Sprite:setAlpha(alpha)end

---
--- Set anchor position
---@param anchorX number anchor position in Sprites internal coordinates 
---@param anchorY number anchor position in Sprites internal coordinates 
---@param anchorZ number anchor position in Sprites internal coordinates optional
function Sprite:setAnchorPosition(anchorX, anchorY, anchorZ)end

---
--- Sets the blend mode of the sprite
---@param blendmodeOrSrc String if one parameter is used, this is the blend mode. If two parameters are used this is the source blend specification 
---@param dst string destination blend mode optional
function Sprite:setBlendMode(blendmodeOrSrc, dst)end

---
--- Clip sprite contents
---@param x number x position from where to clip 
---@param y number y position from where to clip 
---@param width number width of how much to display before clipping 
---@param height number width of how much to display before clipping 
function Sprite:setClip(x, y, width, height)end

---
--- Sets the red, green, blue and alpha channel multipliers
---@param redMultiplier number The red multiplier of this sprite (values between 0 and 1) 
---@param greenMultiplier number The green multiplier of this sprite(values between 0 and 1) 
---@param blueMultiplier number The blue multiplier of this sprite(values between 0 and 1) 
---@param alphaMultiplier number The alpha multiplier of this sprite(values between 0 and 1) 
function Sprite:setColorTransform(redMultiplier, greenMultiplier, blueMultiplier, alphaMultiplier)end

---
--- Specify the child placement constraints for gideros's layout system
---@param constraints table Table of layout constraints.
function Sprite:setLayoutConstraints(constraints)end

---
--- Specify the parent parameters for gideros's layout system
---@param layout table Table of layout parameters.
function Sprite:setLayoutParameters(layout)end

---
--- Sets the transformation matrix of the sprite
---@param matrix Matrix 
function Sprite:setMatrix(matrix)end

---
--- Sets the x,y and z coordinates of the sprite
---@param x number the new x coordinate of the sprite
---@param y number the new y coordinate of the sprite
---@param z number the new z coordinate of the sprite optional
function Sprite:setPosition(x, y, z)end

---
--- Sets the rotation of the sprite in degrees
---@param rotation number rotation of the sprite 
function Sprite:setRotation(rotation)end

---
--- Sets the rotation of the sprite in degrees around x axis
function Sprite:setRotationX()end

---
--- Sets the rotation of the sprite in degrees around y axis
function Sprite:setRotationY()end

---
--- Sets the horizontal, vertical and z axis scales of the sprite
---@param scaleX number of the object 
---@param scaleY number of the object 
---@param scaleZ number of the object 
function Sprite:setScale(scaleX, scaleY, scaleZ)end

---
--- Sets the horizontal scale of the sprite
---@param scaleX number horizontal scale of the sprite 
function Sprite:setScaleX(scaleX)end

---
--- Sets the vertical scale of the sprite
---@param scaleY number of the object 
function Sprite:setScaleY(scaleY)end

---
--- Set scale on z axis
---@param scale number scale on z axis 
function Sprite:setScaleZ(scale)end

---
--- Set shader for this sprite
---@param shader Shader shader to use for this object 
function Sprite:setShader(shader)end

---
--- Change the value of a uniform for this sprite
---@param uniformName string The uniform name to change 
---@param dataType int The type if data to set (one of the Shader.Cxxx constants) 
---@param mult number number of elements of the given type to set 
---@param data varies And the actual data to set, either as a table or as multiple arguments 
function Sprite:setShaderConstant(uniformName, dataType, mult, data)end

---
--- Description not found.
---@param kx number The x-skew of the Sprite 
---@param ky number The y-skew of the Sprite 
function Sprite:setSkew(kx, ky)end

---
--- Description not found.
---@param kx number Amount of skew in range -90... 90 degrees 
function Sprite:setSkewX(kx)end

---
--- Description not found.
---@param ky number The y-skew of the Sprite 
function Sprite:setSkewY(ky)end

---
--- Set the stencil operation for this sprite
---@param op table A table containing the stencil operation settings, or nil to disable stencil
function Sprite:setStencilOperation(op)end

---
--- Select which events must not be propagated to parent sprite
---@param mask bitmask or boolean A combination of Sprite.EVENTMASK_MOUSE,Sprite.EVENTMASK_TOUCH or Sprite.EVENTMASK_KEY, or false/true for none/all event stopped 
function Sprite:setStopEventPropagation(mask)end

---
--- Sets the visibility of sprite
---@param visible bool whether or not the sprite is visible 
function Sprite:setVisible(visible)end

---
--- Sets the x coordinate of the sprite
---@param x number The new x coordinate of the sprite 
function Sprite:setX(x)end

---
--- Sets the y coordinate of the sprite
---@param y number The new y coordinate of the sprite 
function Sprite:setY(y)end

---
--- Sets the z coordinate of the sprite
---@param z number position on z axis 
function Sprite:setZ(z)end

---
--- Swap two children index places
---@param child1 Sprite First child 
---@param child2 Sprite Second child 
function Sprite:swapChildren(child1, child2)end

---
--- Swaps two child sprites.
---@param index1 number The child index of the first sprite to swap. 
---@param index2 number The child index of the second sprite to swap. 
function Sprite:swapChildrenAt(index1, index2)end

return Sprite

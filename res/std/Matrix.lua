---@class Matrix : Object @class Matrix extends Object
Matrix = Class(Object)

---
--- Creates a new matrix object
---@param m11 number 
---@param m12 number 
---@param m21 number 
---@param m22 number 
---@param tx number 
---@param ty number 
---@return any New [[Special:MyLanguage/Matrix|Matrix]] object.
---@return any New [[Special:MyLanguage/Matrix|Matrix]] object.
function Matrix.new(m11, m12, m21, m22, tx, ty)end

---
--- Get anchor position from matrix transformation
---@return number x anchor position
---@return number y anchor position
---@return number z anchor position
function Matrix:getAnchorPosition()end

---
--- Returns the elements of this matrix instance
---@return number m11 element
---@return number m12 element
---@return number m21 element
---@return number m22 element
---@return number tx element
---@return number ty element
function Matrix:getElements()end

---
--- Returns the value of the m11 component
---@return number The current m11 parameter.
function Matrix:getM11()end

---
--- Returns the value of the m12 component
---@return number The current m12 parameter.
function Matrix:getM12()end

---
--- Returns the value of the m21 component
---@return number The current m21 parameter.
function Matrix:getM21()end

---
--- Returns the value of the m22 component
---@return number The current m22 parameter.
function Matrix:getM22()end

---
--- Get all 16 elements of 4x4 matrix
---@return number m11
---@return number m12
---@return number m13
---@return number m14
---@return number m21
---@return number m22
---@return number m23
---@return number m24
---@return number m31
---@return number m32
---@return number m33
---@return number m34
---@return number m41
---@return number m42
---@return number m43
---@return number m44
function Matrix:getMatrix()end

---
--- Get position from matrix transformation
---@return number x position
---@return number y position
---@return number z position
function Matrix:getPosition()end

---
--- Get rotation for x axis
---@return number rotation on x axis
function Matrix:getRotationX()end

---
--- Get rotation on y axis
---@return number rotation on y axis
function Matrix:getRotationY()end

---
--- Get rotation for z axis
---@return number rotation around z axis
function Matrix:getRotationZ()end

---
--- Get scale from matrix transformation
---@return number scale on x axis
---@return number scale on y axis
---@return number scale on z axis
function Matrix:getScale()end

---
--- Get scale on x axis
---@return number scale on x axis
function Matrix:getScaleX()end

---
--- Get scale on y axis
---@return number scale on y axis
function Matrix:getScaleY()end

---
--- Get scale on z axis
---@return number scale on z axis
function Matrix:getScaleZ()end

---
--- Returns the value of the tx component
---@return number The current tx parameter.
function Matrix:getTx()end

---
--- Returns the value of the ty component
---@return number The current ty parameter.
function Matrix:getTy()end

---
--- Returns the value of the tz component
---@return number The current tz parameter.
function Matrix:getTz()end

---
--- Get x position
---@return number x position
function Matrix:getX()end

---
--- Get y position
---@return number y position
function Matrix:getY()end

---
--- Get z position
---@return number z position
function Matrix:getZ()end

---
--- Description not found.
function Matrix:invert()end

---
--- Multiply current matrix with new one
---@param matrix Matrix matrix with which to multiply current matrix 
function Matrix:multiply(matrix)end

---
--- Description not found.
---@param left number left plane distance 
---@param right number right plane distance 
---@param bottom number bottom plane distance 
---@param top number top plane distance 
---@param near number near plane distance 
---@param far number far plane distance 
function Matrix:orthographicProjection(left, right, bottom, top, near, far)end

---
--- Description not found.
---@param left number left plane distance 
---@param right number right plane distance 
---@param bottom number bottom plane distance 
---@param top number top plane distance 
---@param near number near plane distance 
---@param far number far plane distance 
function Matrix:perspectiveProjection(left, right, bottom, top, near, far)end

---
--- Description not found.
---@param fov number field of view angle 
---@param aspect number aspect ratio (width/height) 
---@param near number near plane distance 
---@param far number far plane distance 
function Matrix:perspectiveProjection(fov, aspect, near, far)end

---
--- Description not found.
---@param left number left plane distance 
---@param right number right plane distance 
---@param bottom number bottom plane distance 
---@param top number top plane distance 
---@param near number near plane distance 
---@param far number far plane distance 
function Matrix:perspectiveProjection(left, right, bottom, top, near, far)end

---
--- Description not found.
---@param fov number field of view angle 
---@param aspect number aspect ratio (width/height) 
---@param near number near plane distance 
---@param far number far plane distance 
function Matrix:perspectiveProjection(fov, aspect, near, far)end

---
--- Combine existing rotation with provided
---@param angle number angle of rotation in radians 
---@param xVector number x axis vector 
---@param yVector number y axis vector 
---@param zVector number z axis vector 
function Matrix:rotate(angle, xVector, yVector, zVector)end

---
--- Combine existing scale with provided scale
---@param xScale number scale on x axis 
---@param yScale number scale on y axis optional
---@param zScale number scale on z axis optional
function Matrix:scale(xScale, yScale, zScale)end

---
--- Transform matrix for setting anchor position
---@param x number x anchor position 
---@param y number y anchor position 
---@param z number z anchor position optional
function Matrix:setAnchorPosition(x, y, z)end

---
--- Sets all 6 elements of this matrix instance
---@param m11 number 
---@param m12 number 
---@param m21 number 
---@param m22 number 
---@param tx number 
---@param ty number 
function Matrix:setElements(m11, m12, m21, m22, tx, ty)end

---
--- Sets the value of the m11 component
---@param m11 number 
function Matrix:setM11(m11)end

---
--- Sets the value of the m22 component
---@param m12 number 
function Matrix:setM12(m12)end

---
--- Description not found.
---@param m21 number 
function Matrix:setM21(m21)end

---
--- Description not found.
---@param m22 number 
function Matrix:setM22(m22)end

---
--- Set all 16 elements of 4x4 matrix
---@param m11 number optional
---@param m12 number optional
---@param m13 number optional
---@param m14 number optional
---@param m21 number optional
---@param m22 number optional
---@param m23 number optional
---@param m24 number optional
---@param m31 number optional
---@param m32 number optional
---@param m33 number optional
---@param m34 number optional
---@param m41 number optional
---@param m42 number optional
---@param m43 number optional
---@param m44 number optional
function Matrix:setMatrix(m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, m41, m42, m43, m44)end

---
--- Transform matrix for setting position
---@param x number x position 
---@param y number y position 
---@param z number z position optional
function Matrix:setPosition(x, y, z)end

---
--- Set rotation on x axis
---@param xRotation number rotation on x axis 
function Matrix:setRotationX(xRotation)end

---
--- Set rotation on y axis
---@param yRotation number rotation on y axis 
function Matrix:setRotationY(yRotation)end

---
--- Set rotation on z axis
---@param zRotation number rotation on z axis 
function Matrix:setRotationZ(zRotation)end

---
--- Transform matrix for setting scale
---@param x number scale on x axis 
---@param y number scale on y axis optional
---@param z number scale on z axis optional
function Matrix:setScale(x, y, z)end

---
--- Set scale on x axis
---@param xScale number scale on x axis 
function Matrix:setScaleX(xScale)end

---
--- Set scale on y axis
---@param yScale number set scale on y axis 
function Matrix:setScaleY(yScale)end

---
--- Set scale on z axis
---@param zScale number scale on z axis 
function Matrix:setScaleZ(zScale)end

---
--- Sets the value of the tx component
---@param tx number 
function Matrix:setTx(tx)end

---
--- Sets the value of the ty component
---@param ty number 
function Matrix:setTy(ty)end

---
--- Sets the value of the tz component
---@param tz number 
function Matrix:setTz(tz)end

---
--- Set x position
---@param x number x position 
function Matrix:setX(x)end

---
--- Set y position
---@param y number y position 
function Matrix:setY(y)end

---
--- Set z position
---@param z number z position 
function Matrix:setZ(z)end

---
--- Description not found.
function Matrix:transformPoint()end

---
--- Combine existing translation with provided translation
---@param x number translate on x axis 
---@param y number translate on y axis optional
---@param z number translate on z axis optional
function Matrix:translate(x, y, z)end

return Matrix

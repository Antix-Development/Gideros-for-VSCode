---@class Shader : Object @class Shader extends Object
Shader = Class(Object)

---
--- Creates a new shader
---@param vertexShader string the path and name for the vertex shader without its extension
---@param fragmentShader string the path and name for the fragment shader without its extension
---@param flags number a set of numerical flags or 0 if none
---@param uniformDescriptor table an array of uniforms/constants descriptors
---@param attributeDescriptor table an array of attributes descriptors
function Shader.new(vertexShader, fragmentShader, flags, uniformDescriptor, attributeDescriptor)end

---
--- Gets the shader engine version
---@return string shader engine version
function Shader:getEngineVersion()end

---
--- Gets the graphics engine properties
---@return table graphics engine properties
function Shader:getProperties()end

---
--- Gets the shader language
function Shader:getShaderLanguage()end

---
--- Changes the value of a uniform
---@param uniformName string The uniform name to change 
---@param dataType int The type if data to set (one of the Shader.Cxxx constants) 
---@param mult number number of elements of the given type to set 
---@param data varies And the actual data to set, either as a table or as multiple arguments 
function Shader:setConstant(uniformName, dataType, mult, data)end

return Shader

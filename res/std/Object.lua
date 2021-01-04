---@class Object
Object = Class()

---
--- Returns base class
---@return string returns base class name
function Object:getBaseClass()end

---
--- Returns class name
---@return string class name as string
function Object:getClass()end

---
--- Checks if instance belongs to class
---@param classname string The name of the class to check relation to 
---@return boolean true if instance belongs or inherits from class, false otherwise
function Object:isInstanceOf(classname)end

return Object

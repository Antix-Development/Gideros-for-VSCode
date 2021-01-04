---@class Stage : Sprite @class Stage extends Sprite
Stage = Class(Sprite)

---
--- Enables/disables draw call for background color
---@param bool bool false to disable draw call, true to enable
function Stage:setClearColorBuffer(bool)end

return Stage

---@class SceneManager : Sprite @class SceneManager extends Sprite
SceneManager = Class(Sprite)

---
--- Creates a new scenemanager object
---@param scenes table the list of scenes
function SceneManager.new(scenes)end

---
--- Transitions to a scene
function SceneManager:changeScene()end

return SceneManager

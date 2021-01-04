---@class SpineSprite : Sprite @class SpineSprite extends Sprite
SpineSprite = Class(Sprite)

---
--- Description not found.
---@param track integer Track to use
---@param animation string Animation name
---@param mix number Mix duration
---@param loop boolean Wether the animation should loop
---@param delay number Delay before starting this new animation
function SpineSprite:addAnimation(track, animation, mix, loop, delay)end

---
--- Description not found.
---@param bone string Bone name 
---@param lx string X coordinate in bone space 
---@param ly string Y coordinate in bone space 
---@param lr string Rotation angle in bone space 
---@return number X coordinate in SpineSprite space
---@return number Y coordinate in SpineSprite space
---@return number Rotation angle in SpineSprite space
function SpineSprite:getBoneLocation(bone, lx, ly, lr)end

---
--- Description not found.
---@return number The current speed scale
function SpineSprite:getSpeed()end

---
--- Description not found.
---@param file string Spine skeleton file, in json or binary format 
---@param atlas string Spine atlas file 
---@param speed number Animation speed scale. Defaults to 1. optional 
---@return sprite The SpineSprite Sprite
function SpineSprite.new(file, atlas, speed)end

---
--- Description not found.
---@param track integer Track to use
---@param animation string Animation name
---@param mix number Mix duration
---@param loop boolean Wether the animation should loop
function SpineSprite:setAnimation(track, animation, mix, loop)end

---
--- Description not found.
---@param slot string Slot name
---@param attachment string Attachment name
---@return boolean True if the specified slot was found and attachment was set
function SpineSprite:setAttachment(slot, attachment)end

---
--- Description not found.
---@param skin string Skin name
---@return boolean True if the specified skin was found and set
function SpineSprite:setSkin(skin)end

---
--- Description not found.
---@param speed number Animation speed scale.
function SpineSprite:setSpeed(speed)end

---
--- Description not found.
---@param track integer Track
---@param mix number Mix duration
function SpineSprite:stopAnimation(track, mix)end

---
--- Description not found.
---@param anim1 string First animation
---@param anim2 string Second animation
---@param mix number Mix duration
function SpineSprite:setMix(anim1, anim2, mix)end

return SpineSprite

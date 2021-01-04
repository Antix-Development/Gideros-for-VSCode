---@class Sound : Object @class Sound extends Object
Sound = Class(Object)

---
--- Creates a new sound object
---@param filename string The name of the sound file to be loaded. 
function Sound.new(filename)end

---
--- Description not found.
---@param x number X coordinate of the listener 
---@param y number Y coordinate of the listener 
---@param z number z coordinate of the listener optional
---@param vx number X component of listeners velocity optional
---@param vy number Y component of listeners velocity optional
---@param vz number Z component of listeners velocity optional
---@param dx number X component of the direction the listener is facing optional
---@param dy number Y component of the direction the listener is facing optional
---@param dz number Z component of the direction the listener is facing optional
---@param ux number X component of up direction relative to the listener optional
---@param uy number Y component of up direction relative to the listener optional
---@param uz number Z component of up direction relative to the listener optional
function Sound.setListenerPosition(x, y, z, vx, vy, vz, dx, dy, dz, ux, uy, uz)end

---
--- Description not found.
---@return number The duration of the sound in milliseconds.
function Sound:getLength()end

---
--- Creates a new soundchannel object to play the sound
---@param startTime number The initial position in milliseconds at which playback should start. 
---@param looping boolean 
---@param paused boolean 
---@return SoundChannel A [[Special:MyLanguage/SoundChannel|SoundChannel]] object, which you use to control the sound. This function returns nil if you run out of available sound channels.
function Sound:play(startTime, looping, paused)end

return Sound

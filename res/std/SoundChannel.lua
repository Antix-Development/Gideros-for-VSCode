---@class SoundChannel : Object @class SoundChannel extends Object
SoundChannel = Class(Object)

---
--- Returns the current pitch of the sound channel
---@return any The current pitch of the sound channel.
---@return any The current pitch of the sound channel.
function SoundChannel:getPitch()end

---
--- Returns the position of the current playback
---@return number The position of the sound in miliseconds.
function SoundChannel:getPosition()end

---
--- Returns the current volume of the sound channel
---@return number The current volume of the sound channel.
function SoundChannel:getVolume()end

---
--- Returns the looping state of the channel
---@return bool true if the channel is looping, false otherwise.
function SoundChannel:isLooping()end

---
--- Returns the paused state of the channel
---@return bool true if the channel is paused, false otherwise.
function SoundChannel:isPaused()end

---
--- Returns the playing state for the sound channel
---@return any true if the channel is currently playing a sound, false otherwise.
---@return any true if the channel is currently playing a sound, false otherwise.
function SoundChannel:isPlaying()end

---
--- Sets the looping state of the channel
---@param looping boolean looping state to set 
function SoundChannel:setLooping(looping)end

---
--- Sets the paused state of the channel
---@param paused boolean paused state to set 
function SoundChannel:setPaused(paused)end

---
--- Sets the pitch of the sound channel
---@param pitch number pitch relative to original (1 &lt; - higher pitch, 1 &gt; 0 lower pitch) 
function SoundChannel:setPitch(pitch)end

---
--- Sets the position of the current playback
---@param position number position of the channel to set in miliseconds 
function SoundChannel:setPosition(position)end

---
--- Sets the volume of the sound channel
---@param volume number The new volume of the sound channel. Valid range of this parameter is between 0.0 and 1.0, where 1.0 is the maximum volume value.
function SoundChannel:setVolume(volume)end

---
--- Description not found.
---@param x number X coordinate of this sound 
---@param y number Y coordinate of this sound 
---@param z number Z coordinate of this sound optional
---@param vx number X component of this sounds velocity optional
---@param vy number Y component of this sounds velocity optional
---@param vz number Z component of this sounds velocity optional
function SoundChannel:setWorldPosition(x, y, z, vx, vy, vz)end

---
--- Stops the sound playing in the channel
function SoundChannel:stop()end

return SoundChannel

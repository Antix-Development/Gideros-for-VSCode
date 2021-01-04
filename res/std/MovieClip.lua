---@class MovieClip : Sprite @class MovieClip extends Sprite
MovieClip = Class(Sprite)

---
--- Creates a new movieclip object
---@param timeline table array of timeline elements 
function MovieClip.new(timeline)end

---
--- Clears the action at the specified frame
---@param frame int the frame number 
function MovieClip:clearAction(frame)end

---
--- Description not found.
---@return number The current frame number.
function MovieClip:getFrame()end

---
--- Goes to the specified frame and starts playing
---@param frame int the frame number 
---@param reverse boolean indicates to play backwards 
function MovieClip:gotoAndPlay(frame, reverse)end

---
--- Goes to the specified frame and stops
---@param frame int the frame number 
function MovieClip:gotoAndStop(frame)end

---
--- Starts playing the movie clip
---@param reverse boolean indicates to play backwards 
function MovieClip:play(reverse)end

---
--- Sets a &quot;go to&quot; action to the specified frame
---@param frame int the frame number 
---@param destframe int the destination frame number 
function MovieClip:setGotoAction(frame, destframe)end

---
--- Sets a &quot;reverse&quot; action to the specified frame
---@param frame int the frame number 
function MovieClip:setReverseAction(frame)end

---
--- Sets a &quot;stop&quot; action to the specified frame
---@param frame int the frame number 
function MovieClip:setStopAction(frame)end

---
--- Stops playing the movie clip
function MovieClip:stop()end

return MovieClip

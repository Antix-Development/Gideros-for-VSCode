---@class Timer : Object @class Timer extends Object
Timer = Class(Object)

---
--- Delayed call a function after a set amount of time
---@param delay number Delay in miliseconds before the function is called 
---@param func function Function to call 
---@param data any An optional data parameter that is passed as a first argument to the function optional
---@return Timer The [[Special:MyLanguage/Timer|Timer]] object
function Timer.delayedCall(delay, func, data)end

---
--- Creates a new timer object
---@param delay any The time interval between timer events in milliseconds. 
---@param repeatCount number The number of repetitions. A value of 0 runs the timer infinitely. If nonzero, the timer runs the specified number of times and then stops. 
function Timer.new(delay, repeatCount)end

---
--- Pause all timers
function Timer.pauseAll()end

---
--- Resume all timers
function Timer.resumeAll()end

---
--- Stop all timers
function Timer.stopAll()end

---
--- Returns the current trigger count of the timer
---@return number The current repeat count.
function Timer:getCurrentCount()end

---
--- Returns the time interval between timer events in milliseconds
---@return number The time interval between timer events in milliseconds.
function Timer:getDelay()end

---
--- Returns the number of repetitions the timer will make
---@return number The number of repetitions.
function Timer:getRepeatCount()end

---
--- Returns the current running status of timer
---@return bool true if the timer is running, false otherwise.
function Timer:isRunning()end

---
--- Stops the timer and sets the currentcount property to 0
function Timer:reset()end

---
--- Sets the time interval between timer events in milliseconds
---@param delay number The time interval between timer events in milliseconds. 
function Timer:setDelay(delay)end

---
--- Sets the number of repetitions the timer will make
---@param repeatCount number the number of repetitions the timer will make 
function Timer:setRepeatCount(repeatCount)end

---
--- Starts the timer
function Timer:start()end

---
--- Stops the timer
function Timer:stop()end

return Timer

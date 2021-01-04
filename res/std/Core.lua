---@class Core : Object @class Core extends Object
Core = Class(Object)

---
--- Launch function on separate thread as background task
---@param task function function to run in background 
---@param parameters multiple multiple parameters to pass to function optional
function Core.asyncCall(task, parameters)end

---
--- Creates and returns new gideros class
---@param base GiderosClass Gideros class from which to inherit optional
---@param constructor function Function that should return the arguments to be supplied to the base class during construction optional, since 2020.1
---@param destructor function Function called when the object is garbarge collected optional, since 2020.7
function Core.class(base, constructor, destructor)end

---
--- Return table with data about frame
---@return table table with data
function Core.frameStatistics()end

---
--- Output profiling results
---@return table table with profiling data
function Core.profilerReport()end

---
--- Clear recorded profiling data
function Core.profilerReset()end

---
--- Start profiling lua code
function Core.profilerStart()end

---
--- Stop profiling
function Core.profilerStop()end

---
--- Generate a random number
---@param generator number PRNG algorithm to use, use 0 for default engine (MT19937) optional
---@param bound1 number First bound of the range returned number must be in optional
---@param bound2 number Second bound of the range returned number must be in optional
---@return  random number
function Core.random(generator, bound1, bound2)end

---
--- Set the random generator seed
---@param generator number PRNG algorithm to use, use 0 for default engine (MT19937) optional
---@param seed number Seed for that generator optional
---@return  A seed usable for later resuming the RNG
function Core.randomSeed(generator, seed)end

---
--- Yield function running as background task
---@param state number or boolean number of seconds to yield or boolean to enable/disable auto yield
function Core.yield(state)end

return Core

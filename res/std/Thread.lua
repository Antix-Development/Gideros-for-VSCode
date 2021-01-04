---@class Thread
Thread = Class()

---
--- Creates a new thread object.
function Thread.new()end

---
--- Sets lua function that thread will execute.
function Thread:setFunction()end

---
--- Starts/executes our thread
function Thread:execute()end

---
--- Resumes a thread that has been yielded.
function Thread:resume()end

---
--- Pauses executions of thread (only a valid call inside thread function).
function Thread.yield()end

---
--- Returns current status of the thread.
function Thread:status()end

---
--- Returns number of logical cores on host machine.
function Thread:getNumLogicalCores()end

---
--- Sets a flag to terminate thread.
function Thread:requestTermination()end

---
--- Sends data for retrieval by main thread (only a valid call inside thread function).
function Thread.sendData()end

---
--- Returns any data sent by thread senddata call.
function Thread:fetchData()end

---
--- Get any results from thread.
function Thread:getResults()end

return Thread

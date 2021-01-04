---@class Microphone
Microphone = Class()

---
--- Creates a new microphone object.
---@param deviceName string The name of the device. Passing nil or an empty string will pick the default device. 
---@param sampleRate number Sample rate of the recording. This value should be between 4000 and 44100. 
---@param numChannels number Number of channels. This value can be 1 for mono and 2 for stereo. 
---@param bitsPerSample number Bits per sample. This value can be 8 or 16. 
---@param quality number Quality factor when a compression codec is used, between 0 and 1. Default to 0.5. optional
function Microphone.new(deviceName, sampleRate, numChannels, bitsPerSample, quality)end

---
--- Sets the output file
---@param fileName string The filename. It should be on documents or temporary directory. 
function Microphone:setOutputFile(fileName)end

---
--- Start recording with device.
function Microphone:start()end

---
--- Stop recording
function Microphone:stop()end

return Microphone

---@class Noise : Object @class Noise extends Object
Noise = Class(Object)

---
--- Creates a new noise object
---@param seed number optional seed value
function Noise.new(seed)end

---
--- Get noise value
---@param x number x value 
---@param y number y value 
---@param z number z value 
function Noise:noise(x, y, z)end

---
--- Get 2d noise value
---@param x number x value 
---@param y number y value 
function Noise:noise2D(x, y)end

---
--- Get 3d noise value
---@param x number x value 
---@param y number y value 
---@param z number z value 
function Noise:noise3D(x, y, z)end

---
--- Set color table used by "noise:gettexture()" and "noise:gettiletexture()"
---@param t table color table 
---@param firstValue number must be in range [0..1]
---@param secondValue number in hex format
---@param thirdValue number must be in range [0..1] (optional)
function Noise:setColorLookup(t, firstValue, secondValue, thirdValue)end

---
--- Generate texture
---@param width number texture width 
---@param height number texture height 
---@param filtering boolean Whether or not the texture is filtered.
---@param options table A table that specifies optional paramaters. The following options are supported:
function Noise:getTexture(width, height, filtering, options)end

---
--- Generate tileable texture
---@param width number texture width 
---@param height number texture height 
---@param filtering boolean Whether or not the texture is filtered.
---@param options table A table that specifies optional paramaters. The following options are supported:
function Noise:getTileTexture(width, height, filtering, options)end

---
--- Returns distance function type
---@return constant noise distance function
function Noise:getCellularDistanceFunction()end

---
--- Returns cellular jitter value
---@return number decimal noise jitter value
function Noise:getCellularJitter()end

---
--- Returns noise object that was set by setcellularnoiselookup() function
---@return constant noise lookup value
function Noise:getCellularNoiseLookup()end

---
--- Returns cellular return type
---@return constant noise return type
function Noise:getCellularReturnType()end

---
--- Return noise gain
---@return number decimal noise octave gain
function Noise:getFractalGain()end

---
--- Returns noise lacunarity
---@return number decimal noise octave lacunarity
function Noise:getFractalLacunarity()end

---
--- Returns number of fractal octaves
---@return number octave count
function Noise:getFractalOctaves()end

---
--- Returns noise type
---@return constant noise fractal type method
function Noise:getFractalType()end

---
--- Returns noise frequency
---@return number decimal noise frequency
function Noise:getFrequency()end

---
--- Returns gradient perturb amplitude.
---@return number decimal maximum noise warp distance
function Noise:getGradientPerturbAmp()end

---
--- Returns noise type
---@return constant noise type
function Noise:getNoiseType()end

---
--- Returns generator's seed
---@return number integer noise seed
function Noise:getSeed()end

---
--- Returns modified x, y
---@param x number x value 
---@param y number y value 
function Noise:gradientPerturb2D(x, y)end

---
--- Returns modified x, y, z
---@param x number x value 
---@param y number y value 
---@param z number z value 
function Noise:gradientPerturb3D(x, y, z)end

---
--- Returns modified x,y
---@param x number x value 
---@param y number y value 
function Noise:gradientPerturbFractal2D(x, y)end

---
--- Returns modified x,y,z
---@param x number x value 
---@param y number y value 
---@param z number z value 
function Noise:gradientPerturbFractal3D(x, y, z)end

---
--- Sets the 2 distance indicies used for distance2 return types
---@param cellularDistanceIndex0 number integer distance indice 0
---@param cellularDistanceIndex1 number integer distance indice 1
function Noise:setCellularDistance2Indices(cellularDistanceIndex0, cellularDistanceIndex1)end

---
--- The distance function used to calculate the cell for a given point
---@param distance constant distance function
function Noise:setCellularDistanceFunction(distance)end

---
--- Sets the maximum distance a cellular point can move from its grid position
---@param cellularJitter number decimal maximum distance
function Noise:setCellularJitter(cellularJitter)end

---
--- Noise used to calculate a cell value
---@param noiselookup constant noise lookup
function Noise:setCellularNoiseLookup(noiselookup)end

---
--- What value does the cellular function return from its calculations
---@param type constant return type
function Noise:setCellularReturnType(type)end

---
--- The relative strength of noise from each layer when compared to the last
---@param fracgain number decimal fractal gain value
function Noise:setFractalGain(fracgain)end

---
--- The frequency multiplier between each octave
---@param fraclacun number decimal fractal lacunarity value
function Noise:setFractalLacunarity(fraclacun)end

---
--- The amount of noise layers used to create the fractal
---@param octaves number integer amount of layers 
function Noise:setFractalOctaves(octaves)end

---
--- Used in all fractal noise generation
---@param type constant fractal type
function Noise:setFractalType(type)end

---
--- Affects how coarse the noise output is
---@param frequency number decimal frequency value
function Noise:setFrequency(frequency)end

---
--- Sets the maximum perturb distance from original location when using gradientperturb()
---@param gradientPerturbAmp number decimal maximum warp distance
function Noise:setGradientPerturbAmp(gradientPerturbAmp)end

---
--- Changes the interpolation method used to smooth between noise values
---@param interpolation number integer interpolation value
function Noise:setInterp(interpolation)end

---
--- Sets the type of noise returned by noise()
---@param noiseType number noise type constant 
function Noise:setNoiseType(noiseType)end

---
--- Using different seeds will cause the noise output to change
---@param seed number integer seed value
function Noise:setSeed(seed)end

---
--- Get 4d simplex noise value
---@param x number x value 
---@param y number y value 
---@param z number z value 
---@param w number w value 
function Noise:simplex4D(x, y, z, w)end

---
--- Get integer 2d white noise value
---@param x number x value 
---@param y number y value 
function Noise:whiteNoise2DInt(x, y)end

---
--- Get integer 3d white noise value
---@param x number x value 
---@param y number y value 
---@param z number z value 
function Noise:whiteNoise3DInt(x, y, z)end

---
--- Get 4d white noise value
---@param x number x value 
---@param y number y value 
---@param z number z value 
---@param w number w value 
function Noise:whiteNoise4D(x, y, z, w)end

---
--- Get integer 4d white noise value
---@param x number x value 
---@param y number y value 
---@param z number z value 
---@param w number w value 
function Noise:whiteNoise4DInt(x, y, z, w)end

return Noise

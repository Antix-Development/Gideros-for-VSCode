---@class Particles : Sprite @class Particles extends Sprite
Particles = Class(Sprite)

---
--- Create new particles group
function Particles.new()end

---
--- Add particles
---@param particles table or arguments table for multiple particles or arguments for single
---@return number or table index or table with indexes of added particlesfunction Particles:addParticles(particles)end

---
--- Clear texture for all particles
function Particles:clearTexture()end

---
--- Description not found.
---@param x number X coordinate of the reference point 
---@param y number Y coordinate of the reference point 
---@return number index of the nearest particle, or nil if no particles
function Particles:getNearestParticle(x, y)end

---
--- Get particle angle
---@param i number index of particle 
---@return number angle of particle in degrees
function Particles:getParticleAngle(i)end

---
--- Get color and alpha value of particle
---@param i number particle index 
---@return color color value
---@return alpha alpha value from 0 to 1
function Particles:getParticleColor(i)end

---
--- Description not found.
---@param i number particle index 
---@return number speed decay factor
---@return number alpha decay factor
---@return number growth speed decay factor
---@return number angular speed decay factor
function Particles:getParticleDecay(i)end

---
--- Get position of particle
---@param i number index of particle 
---@return number x position
---@return number y position
function Particles:getParticlePosition(i)end

---
--- Get size of particle in pixels
---@param i number index of particle 
---@return number size in pixels
function Particles:getParticleSize(i)end

---
--- Get speed of particle
---@param i number particle index 
---@return number x vector
---@return number y vector
---@return number angular velocity
---@return number growth speed
function Particles:getParticleSpeed(i)end

---
--- Description not found.
---@param i number particle index 
---@return string tag
function Particles:getParticleTag(i)end

---
--- Get initial time to live of particle
---@param i number index of particle 
---@return number initial time to live in seconds
function Particles:getParticleTtl(i)end

---
--- Description not found.
---@param set table Optional set of particle indices to query optional
---@param tag string only return particles matching this tag optional
---@return table table containing the state of each particle in the system matching tag if any
function Particles:getParticles(set, tag)end

---
--- Description not found.
---@return boolean true when paused
function Particles:isPaused()end

---
--- Remove particles by index in table or as arguments
---@param particleIndices table or arguments table or arguments of particle indices to remove
function Particles:removeParticles(particleIndices)end

---
--- Scale or resize all particles in this sprite
---@param scale number The scale factor to apply to all particles 
---@param absolute boolean If true, scale is an absolute size instead 
function Particles:scaleParticles(scale, absolute)end

---
--- Set color of particles
---@param i number particle index 
---@param color number hex value of color 
---@param alpha number alpha value from 0 to 1, default 1 optional
function Particles:setParticleColor(i, color, alpha)end

---
--- Description not found.
---@param i number particle index 
---@param decay number speed decay factor 
---@param decayAlpha number alpha decay factor 
---@param decayGrowth number growth speed decay factor 
---@param decayAngular number angular speed decay factor 
function Particles:setParticleDecay(i, decay, decayAlpha, decayGrowth, decayAngular)end

---
--- Set position of particle
---@param i number index of particle 
---@param x number x position 
---@param y number y position 
function Particles:setParticlePosition(i, x, y)end

---
--- Set size of particle
---@param i number index of particle 
---@param size number size of particle in pixels 
function Particles:setParticleSize(i, size)end

---
--- Set speed of particles
---@param i number particle index 
---@param x number x vector optional
---@param y number y vector optional
---@param a number angular velocity optional
---@param s number growth speed optional
function Particles:setParticleSpeed(i, x, y, a, s)end

---
--- Description not found.
---@param i number particle index 
---@param tag string tag to associate to this particle 
function Particles:setParticleTag(i, tag)end

---
--- Set time to live
---@param i number index of particle 
---@param ttl number time to live in seconds 
function Particles:setParticleTtl(i, ttl)end

---
--- Description not found.
function Particles:setParticlesTag()end

---
--- Description not found.
---@param paused boolean true to pause the particle system, false to resume 
function Particles:setPaused(paused)end

---
--- Set texture to all particles
---@param texture TextureBase texture to use in particles 
function Particles:setTexture(texture)end

return Particles

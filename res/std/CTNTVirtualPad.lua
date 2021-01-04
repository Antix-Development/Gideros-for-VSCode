---@class CTNTVirtualPad
CTNTVirtualPad = Class()

---
--- Creates a new tnt virtual pad object (class)
---@param parent Sprite the parent of the VPAD
---@param texturePack TextureBase the texture pack of the VPAD
---@param padSticks number number of pad sticks
---@param padButtons number number of buttons
---@param borderSpace number minimum space (in pixel) from screen borders and VPAD components
---@param layerIndex number the layer of the virtual pad (if not defined use layer 0). With this value you can manage the position (layer) of virtual pad optional
---@param vBorderSpace number vertical border space. Activates flipped mode if negative. (default: same as horizontal border space) optional
---@param restrict number screen restrict for setting screen height from base (default = height) optional
function CTNTVirtualPad.new(parent, texturePack, padSticks, padButtons, borderSpace, layerIndex, vBorderSpace, restrict)end

---
--- Frees the vpad
function CTNTVirtualPad:free()end

---
--- Max alpha value when pad is visible on screen, min alpha value when pad is in ���ghost��� mode
---@param alphaOn number max alpha value when pad is visible on screen (value between 0 and 1)
---@param alphaOff number min alpha value when pad is in ���ghost��� mode (value between 0 and 1)
function CTNTVirtualPad:setAlpha(alphaOn, alphaOff)end

---
--- Sets the vpad components colors
---@param padComponent number the pad component to set the new color to
---@param r number red channel value (0 to 255)
---@param g number green channel value (0 to 255)
---@param b number blue channel value (0 to 255)
function CTNTVirtualPad:setColor(padComponent, r, g, b)end

---
--- Sets the vpad default buttons sprites !warning! see the wiki
---@param textureA TextureBase the "unpressed" texture
---@param textureB TextureBase the "pressed" texture
function CTNTVirtualPad:setDefaultButtonSprites(textureA, textureB)end

---
--- Sets the vpad default joysticks sprites !warning! see the wiki
---@param textureA TextureBase the joystick "stick" texture
---@param textureB TextureBase the joystick "base" texture
function CTNTVirtualPad:setDefaultJoySprites(textureA, textureB)end

---
--- Sets the vpad hide delay
---@param msDelay number delay in milliseconds
function CTNTVirtualPad:setHideDelay(msDelay)end

---
--- Sets the vpad hide mode
---@param hideMode number hide mode
function CTNTVirtualPad:setHideMode(hideMode)end

---
--- Sets the vpad joysticks analog mode
---@param padComponent number the pad component
---@param isAnalogic bool is joystick analogic (default = TRUE)
function CTNTVirtualPad:setJoyAsAnalog(padComponent, isAnalogic)end

---
--- Sets the vpad joysticks movement style
---@param padComponent number the pad component
---@param style number the joystick movement style (default = PAD.STYLE_CLASSIC)
function CTNTVirtualPad:setJoyStyle(padComponent, style)end

---
--- Sets the vpad max touch radius
---@param padComponent number the pad joystick component
---@param maxRadius number any number (if &lt; 1 then half screen is max)
function CTNTVirtualPad:setMaxRadius(padComponent, maxRadius)end

---
--- Sets the vpad joysticks positions
---@param padComponent number the pad component to position
---@param x number position on the x axis
---@param y number position on the y axis
function CTNTVirtualPad:setPosition(padComponent, x, y)end

---
--- Sets the vpad joysticks scale
---@param padComponent number the pad component to scale
---@param scale number scale factor
function CTNTVirtualPad:setScale(padComponent, scale)end

---
--- Sets the vpad components textures
---@param padComponent number the pad component to texture
---@param textureA Texture the new "unpressed" texture
---@param textureB Texture the new "pressed" texture
function CTNTVirtualPad:setTextures(padComponent, textureA, textureB)end

---
--- Starts the vpad
function CTNTVirtualPad:start()end

---
--- Stops the vpad and its events
function CTNTVirtualPad:stop()end

return CTNTVirtualPad

---@class Application : Object @class Application extends Object
Application = Class(Object)

---
--- Tests if it is possible to open provided url
---@param url string url to test if can be opened
function Application:canOpenUrl(url)end

---
--- Checks android permission
---@param permission string the android permission to check
---@return bool if the permission was granted
function Application:checkPermission(permission)end

---
--- Configures the projection for 3d perspective
---@param fov number Specifies the field of view angle in degrees If fov&gt;0 a perspective projection is used with the eye at position z=+h/tan(fov/2) where h is half the larger screen dimension (logical coordinates). In this case there is a farplane but no nearplane: clipping is done only at the eye position. If fov=0, an orthographic projection is used with both a farplane and a nearplane (see below)
---@param farplane number The distance of the far clipping plane along Z axis. If fov&gt;0 and this value is not set, the farplane is set at distance 100*(screen height) from the origin (z=0). If fov=0 (orthographic projection), a nearplane is also used at distance farplane from the origin. If fov=0 and no farplane is set then near and farplanes are set at 1 pixel from the origin. optional
function Application:configureFrustum(fov, farplane)end

---
--- Terminates the application
function Application:exit()end

---
--- Returns state of desktop setting
---@param setting string the name of the desktop setting
---@return varies the value(s) of the settingfunction Application:get(setting)end

---
--- Returns the api version
---@return string The API version.
function Application:getApiVersion()end

---
--- Returns the app id or bundle id
---@return string App id
function Application:getAppId()end

---
--- Returns the background color in hexadecimal format
---@return color the background color in hexadecimal formatfunction Application:getBackgroundColor()end

---
--- Returns content of the clipboard
---@return string the data in the clipboard
---@return string the type of the data
function Application:getClipboard()end

---
--- Returns content height
---@return number Logical width or logical height depending on orientation.
function Application:getContentHeight()end

---
--- Returns content width
---@return number Logical width or logical height depending on orientation.function Application:getContentWidth()end

---
--- Returns the physical height of the device in pixels
---@return number The physical height of the device in pixelsfunction Application:getDeviceHeight()end

---
--- Returns the physical width of the device in pixels
---@return number The physical width of the device in pixelsfunction Application:getDeviceWidth()end

---
--- Returns information about device
---@return varies Information about device, returned informations varies depending on platform
function Application:getDeviceInfo()end

---
--- Gets the device orientation
---@return string Values "portrait", "portraitUpsideDown", "landscapeLeft", "landscapeRight"function Application:getDeviceOrientation()end

---
--- Returns the safe display area bounds
---@param logical boolean Returns the margin in logical scale if set to true. optional
---@return number Minimum x
---@return number Minimum y
---@return number Maximum x
---@return number Maximum y
function Application:getDeviceSafeArea(logical)end

---
--- Returns the frame rate of the application
---@return number The frame rate of the application.function Application:getFps()end

---
--- Returns the current keyboard modifiers
---@return number The current modifiers bitfield.function Application:getKeyboardModifiers()end

---
--- Returns the user language
---@return string The user languagefunction Application:getLanguage()end

---
--- Returns the device locale
---@return string The device localefunction Application:getLocale()end

---
--- Returns the physical screen bounds in logical space
---@return minX Minimum x
---@return minY Minimum y
---@return maxX Maximum x
---@return maxY Maximum y
function Application:getLogicalBounds()end

---
--- Returns the logical height of the application
---@return number The logical height of the applicationfunction Application:getLogicalHeight()end

---
--- Returns the logical width of the application
---@return number The logical width of the applicationfunction Application:getLogicalWidth()end

---
--- Returns the scaling of automatic screen scaling on the x-axis
---@return number The scaling of automatic screen scaling on the x-axis.function Application:getLogicalScaleX()end

---
--- Returns the scaling of automatic screen scaling on the y-axis
---@return number The scaling of automatic screen scaling on the y-axis.function Application:getLogicalScaleY()end

---
--- Returns the translation of automatic screen scaling on the x-axis
---@return number The translation of automatic screen scaling on the x-axis.function Application:getLogicalTranslateX()end

---
--- Returns the translation of automatic screen scaling on the y-axis
---@return number The translation of automatic screen scaling on the y-axis.function Application:getLogicalTranslateY()end

---
--- Returns the orientation of the application
---@return string Values "portrait", "portraitUpsideDown", "landscapeLeft", "landscapeRight"function Application:getOrientation()end

---
--- Returns the automatic scale mode of the application
---@return string The automatic scale mode of the application
function Application:getScaleMode()end

---
--- Returns the screen density in pixels per inch
---@return number If available returns the screen density in pixels per inch, otherwise returns nil.
function Application:getScreenDensity()end

---
--- Returns the texture memory usage in kbytes
---@return number The texture memory usage (in Kbytes).
function Application:getTextureMemoryUsage()end

---
--- Checks if app runs on player
function Application:isPlayerMode()end

---
--- Opens the given url in the appropriate application
---@param url string url to open
function Application:openUrl(url)end

---
--- Requests one or more android permission(s)
---@param permissions table a table of the android permission(s) to check (string(s))
function Application:requestPermissions(permissions)end

---
--- Sets state of desktop settings
---@param setting string the desktop setting
---@param value varies the new setting value(s)
function Application:set(setting, value)end

---
--- Sets the background color in hexadecimal format
---@param color number background color in hexadecimal format
function Application:setBackgroundColor(color)end

---
--- Stores data to the clipboard
---@param data string the data to store in the clipboard
---@return bool has the clipboard some data
function Application:setClipboard(data)end

---
--- Sets the frame rate of the application
---@param fps number the new frame rate of the application
function Application:setFps(fps)end

---
--- Full screen or window mode
---@param fullscreen bool true for fullscreen, false for windowed mode
function Application:setFullScreen(fullscreen)end

---
--- Enables/disables screen dimming and device sleeping
---@param keepAwake boolean if true, screen is kept awake
function Application:setKeepAwake(keepAwake)end

---
--- Sets the keyboard visibility
---@param visible boolean if the keyboard should be shown
---@return boolean true if the device support a native on screen keyboard
function Application:setKeyboardVisibility(visible)end

---
--- Sets the logical dimensions of the application
---@param width number logical width 
---@param height number logical height 
function Application:setLogicalDimensions(width, height)end

---
--- Sets the orientation of the application
---@param orientation string sets the orientation
function Application:setOrientation(orientation)end

---
--- Sets the automatic scale mode of the application
---@param scaleMode string the scale mode to apply
function Application:setScaleMode(scaleMode)end

---
--- Sets the ime of the android keyboard
---@param type number the android keyboard IME
---@param buffer string the data to store in the buffer
---@param selstart number the start of the selection
---@param selend number the end of the selection
---@param label string the label !
---@param actionLabel string the action label !
---@param hintText string the hint text !
---@return bool has the clipboard some data
function Application:setTextInput(type, buffer, selstart, selend, label, actionLabel, hintText)end

---
--- Sets desktop window to a specific size
---@param width number new width of the window 
---@param height number new height of the window 
function Application:setWindowSize(width, height)end

---
--- Vibrates the device
---@param ms number time in ms for vibration, if supported by the platform. (Android) optional 
function Application:vibrate(ms)end

return Application

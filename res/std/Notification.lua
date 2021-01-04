---@class Notification
Notification = Class()

---
--- Creates new notification
function Notification.new()end

---
--- Cancel notification
function Notification:cancel()end

---
--- Dispatch notification after specified time
function Notification:dispatchAfter()end

---
--- Dispatch notification now
function Notification:dispatchNow()end

---
--- Dispatch on specified date
function Notification:dispatchOn()end

---
--- Get id of notification
function Notification:getId()end

---
--- Get message of notification
function Notification:getMessage()end

---
--- Get notification number
function Notification:getNumber()end

---
--- Get sound of notification
function Notification:getSound()end

---
--- Get title of notification
function Notification:getTitle()end

---
--- Set notification number
function Notification:setNumber()end

---
--- Set notification sound
function Notification:setSound()end

---
--- Set the title of notification
function Notification:setTitle()end

return Notification

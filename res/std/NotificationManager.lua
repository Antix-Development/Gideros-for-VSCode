---@class NotificationManager : EventDispatcher @class NotificationManager extends EventDispatcher
NotificationManager = Class(EventDispatcher)

---
--- Get notificationmanager instance
function NotificationManager.getSharedInstance()end

---
--- Cancel scheduled notification
function NotificationManager:cancelAllNotifications()end

---
--- Cancel specified notification
function NotificationManager:cancelNotification()end

---
--- Clear local notifications
function NotificationManager:clearLocalNotifications()end

---
--- Clear push notifications
function NotificationManager:clearPushNotifications()end

---
--- Get local notifications
function NotificationManager:getLocalNotifications()end

---
--- Get push notification
function NotificationManager:getPushNotifications()end

---
--- Get schedule notifications
function NotificationManager:getScheduledNotifications()end

---
--- Register for push notifications
function NotificationManager:registerForPushNotifications()end

---
--- Unregister from notifications
function NotificationManager:unregisterForPushNotifications()end

return NotificationManager

---@class GoogleBilling
GoogleBilling = Class()

---
--- Description not found.
---@param productType string The item type. It can be GoogleBilling.INAPP or GoogleBilling.SUBS. 
---@return bool true if in-app billing service is available, false otherwise.
function GoogleBilling:checkBillingSupported(productType)end

---
--- Description not found.
---@param notificationId string 
---@return bool true if in-app billing service is available, false otherwise.
function GoogleBilling:confirmNotification(notificationId)end

---
--- Description not found.
---@param productId string 
---@param productType string 
---@param developerPayload string 
---@return bool true if in-app billing service is available, false otherwise.
function GoogleBilling:requestPurchase(productId, productType, developerPayload)end

---
--- Description not found.
---@return bool true if in-app billing service is available, false otherwise.
function GoogleBilling:restoreTransactions()end

---
--- Description not found.
---@param apiVersion number 
function GoogleBilling:setApiVersion(apiVersion)end

---
--- Description not found.
---@param publicKey string Your Google Play public key 
function GoogleBilling:setPublicKey(publicKey)end

return GoogleBilling

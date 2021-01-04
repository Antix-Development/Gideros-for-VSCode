---@class FBInstant.payments
FBInstant.payments = Class()

---
--- Consumes a specific purchase belonging to the current player.
---@param purchaseToken string The purchase token of the purchase that should be consumed. 
---@param callback function A function that will be called with two arguments: True when the purchase has been consumed successfully otherwise the operation failed, and an error code if the function failed. 
function FBInstant.payments.consumePurchaseAsync(purchaseToken, callback)end

---
--- Fetches the game's product catalog.
---@param callback function A function that will be called with two arguments: a set of key-value pairs that are the products that are registered to the game or nil if the operation failed, and an error code if the function failed. 
function FBInstant.payments.getCatalogAsync(callback)end

---
--- Fetches all of the player's unconsumed purchases.
---@param callback function A function that will be called with two arguments: a set of key-value pairs that purchases that the player has made for the game or nil if the operation failed, and an error code if the function failed. 
function FBInstant.payments.getPurchasesAsync(callback)end

---
--- Sets a callback to be triggered when payments operations are available.
---@param callback function A functionto be executed when Payments are available 
function FBInstant.payments.onReady(callback)end

---
--- Begins the purchase flow for a specific product.
---@param purchaseConfig table The purchases configuration details. 
---@param callback function A function that will be called with two arguments: True when the product is successfully purchased by the player. Otherwise, it rejects if the operation failed, and an error code if the function failed. 
function FBInstant.payments.purchaseAsync(purchaseConfig, callback)end

return FBInstant.payments

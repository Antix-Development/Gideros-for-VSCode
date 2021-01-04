---@class StoreKit
StoreKit = Class()

---
--- Returns whether the user is allowed to make payments
---@return bool true if the user is allowed to authorize payment. false if they do not have permission.
function StoreKit:canMakePayments()end

---
--- Completes a pending transaction
---@param transaction table transaction information recevied with the event Event.TRANSACTION. 
function StoreKit:finishTransaction(transaction)end

---
--- Process a payment request
---@param productIdentifier string A string used to identify a product that can be purchased from within your application. 
---@param quantity number The number of items the user wants to purchase. This value should be greater than or equal to 1. 
function StoreKit:purchase(productIdentifier, quantity)end

---
--- Retrieve localized information about a list of products
---@param productIdentifiers table An array of product identifiers for the products you wish to retrieve descriptions of. 
function StoreKit:requestProducts(productIdentifiers)end

---
--- Restore previously completed purchases
function StoreKit:restoreCompletedTransactions()end

return StoreKit

---@class Facebook : EventDispatcher @class Facebook extends EventDispatcher
Facebook = Class(EventDispatcher)

---
--- Description not found.
---@param permissions table An array of the requested permissions. 
function Facebook:authorize(permissions)end

---
--- Description not found.
---@param action string The type of dialog to call. Currently supported methods are oauth, feed, and apprequests. 
---@param paramaters table Table representing parameters specific to a particular dialog. 
function Facebook:dialog(action, paramaters)end

---
--- Description not found.
function Facebook:extendAccessToken()end

---
--- Description not found.
function Facebook:extendAccessTokenIfNeeded()end

---
--- Description not found.
---@return string The access token.
function Facebook:getAccessToken()end

---
--- Description not found.
---@return string The expiration date if its set, nil otherwise.
function Facebook:getExpirationDate()end

---
--- Description not found.
---@param graphPath string The path to the Graph API endpoint. For example, to fetch data about the currently logged in user this parameter should be me, representing a call to the https://graph.facebook.com/me endpoint. 
---@param paramaters table Table representing the API call parameters. 
---@param method string HTTP method. 
function Facebook:graphRequest(graphPath, paramaters, method)end

---
--- Description not found.
---@return bool true if the access token is valid, false otherwise.
function Facebook:isSessionValid()end

---
--- Description not found.
function Facebook:logout()end

---
--- Description not found.
---@param accessToken string 
function Facebook:setAccessToken(accessToken)end

---
--- Description not found.
---@param appId string The Facebook application id. 
function Facebook:setAppId(appId)end

---
--- Description not found.
---@param expirationDate string 
function Facebook:setExpirationDate(expirationDate)end

---
--- Description not found.
---@return bool true if the access token should be extended, false otherwise.
function Facebook:shouldExtendAccessToken()end

return Facebook

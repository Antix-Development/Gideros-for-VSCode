---@class UrlLoader : Object @class UrlLoader extends Object
UrlLoader = Class(Object)

---
--- Creates a new urlloader object
---@param url string URL to download. This parameter is optional and if specified loading starts immediately. 
---@param method string HTTP request method. 
---@param headers table HTTP headers. 
---@param body string HTTP body data. This data is sent as the message body of a request. 
function UrlLoader.new(url, method, headers, body)end

---
--- Terminates the current loading operation
function UrlLoader:close()end

---
--- Ignores ssl certificate related errors
function UrlLoader:ignoreSslErrors()end

---
--- Loads data from the specified url
---@param url string URL to download. This parameter is optional and if specified loading starts immediately. 
---@param method string HTTP request method. 
---@param headers table HTTP headers. 
---@param body string HTTP body data. This data is sent as the message body of a request. 
function UrlLoader:load(url, method, headers, body)end

return UrlLoader

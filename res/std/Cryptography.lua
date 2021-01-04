---@class Cryptography
Cryptography = Class()

---
--- Decrypt an aes string
---@param ciphertext string AES encrypted message 
---@param key string encryption key as a 16,24 or 32 byte string 
---@param iv string a 16 byte IV to be used for CBC mode. If not provided ECB mode is used. optional
---@param paddingType number Type of padding to be used. Currently defined values are:
---@return string deciphered message
function Cryptography.aesDecrypt(ciphertext, key, iv, paddingType)end

---
--- Encrypt a string with aes
---@param plaintext string The message to be encrypted 
---@param key string encryption key as a 16,24 or 32 byte string 
---@param iv string a 16 byte IV to be used for CBC mode. If not provided ECB mode is used. optional
---@param paddingType number Type of padding to be used. Currently defined values are:
---@return string ciphered message
function Cryptography.aesEncrypt(plaintext, key, iv, paddingType)end

---
--- Compute the md5 hash of the input string
---@param input string String whose content is to be hashed 
---@return string MD5 hash (a 16 byte string)
function Cryptography.md5(input)end

return Cryptography

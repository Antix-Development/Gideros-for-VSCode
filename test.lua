--[[
  Gideros VSCode EmmyLua extension modification
]]

---@class Foo
Foo = Core.class()

---
--- Create a new Foo
function foo:init()
  self.foobar = 'foobar'
end

---
--- Multiply the given number by a random amount
---@param input number Number to multiply
---@return number Multiplied number
function foo:bar(n)
  return n * math.random() * 100
end

 NOT_GLOBAL = 0

GLOBAL1 = true
ANOTHER_GLOBAL = true
_GLOBALVAR = true

local rng, cos = math.random, math.cos -- Localize these

local foo = Foo.new() -- Let's make foo!

local n = foo:bar(rng(1, 15)) -- Bar that foo!

local f = Bitmap.new()
f:setPosition()

local t = Texture.new('test.png')
 
local b = Bitmap.new(t)

local s = Sprite.new()

s:addChild(b)
s:setPosition(128, 256)

local x, y = s:getPosition()

for i = 1, 10 do
  print(rng(1, 10))
end

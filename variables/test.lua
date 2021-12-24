-- Lua 变量 test.lua

a = 5 -- global
local b = 51 -- local

function joke()
  c = 52 -- still global
  local d = 6
end

joke()
-- attempt to concatenate a nil value
-- print(a..','..b..','..c..','..d)
-- nil值不可连接
-- 如下分离可打印
print(a..','..b..','..c,d)


do
  local a = 6 -- 声明局部变量
  b = 61      -- 对局部变量重新赋值
  print(a,b)  -- 6,61 输出该作用域的值
end

-- a,b
-- 打印全局变量a, 局部变量b
print(a, b)
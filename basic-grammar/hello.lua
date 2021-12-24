#!/usr/local/bin/lua

-- simple introduction

-- Catalog
--[[
  hello world
  comment style (now you are seeing it)
  initialize variables
  inexistence (equal to null in JavaScript)
--]]


-- 1.hello world first thing
print('hello world')


-- 2.comment style
-- for single-line comment
-- just like this as you see
-- as for mutiple-line comment
--[[
  That's this
  It's so cute and cool
  Ah, I love lua
  beautiful && gorgeous
--]]


-- 3.initialize variables
--[[
  在默认情况下，变量总是认为是全局的。
  全局变量不需要声明，给一个变量赋值后即创建了这个全局变量，访问一个没有初始化的全局变量也不会出错，只不过得到的结果是：nil。
--]]
luaVar = 'I am a global variable';

-- the variable's name must avoid the keywords of lua
-- and	break	do	else
-- elseif	end	false	for
-- function	if	in	local
-- nil	not	or	repeat
-- return	then	true	until
-- while	goto


-- 4.inexistence (equal to null in JavaScript)
inexistenceVar = nil
print('It will show nothing', inexistenceVar, 'you will find no letter in the middle of sentence')

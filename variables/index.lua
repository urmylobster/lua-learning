-- 索引
-- 对 table 的索引使用方括号 []。Lua 也提供了 . 操作
-- desc index
-- t[i]
-- t.i                 -- 当索引为字符串类型时的一种简化写法
-- gettable_event(t,i) -- 采用索引访问本质上是一个类似这样的函数调用

site = {}

site['key'] = "www.runoob.com"
site["key2"] = "www.bird.com"
site.key3 = "I am learing lua"

print(site.key)
print(site['key'])
print(site["key2"])
print(site.key3)

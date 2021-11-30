-- 计算题

function factorial1(number)
  if number == 0 then
    return 1
  else
    return number * factorial1(number - 1)
  end
end

print(factorial1(5))

factorial2 = factorial1

print('函数名可复制给另一个变量使用'..factorial2(5)..'same as above')


-- 函数作为参数传入 触发回调
table = {
  name = 'vincent',
  age = 88
}

function testFun(table, fun)
  for key, value in pairs(table) do
    print(fun(key,value))
  end
end

testFun(table, function(key, val) return key.."===>"..val end)


print(type(a))
-- nil 未赋值的变量值为nil


table1 = {
  key1 = "val1",
  key2 = "val2",
  "value3"
}

for k, v in pairs(table1) do
  print(k .. "--" .. v)
end

table1.key2 = "value2"
table1[1] = "valueChange3"
table1[0] = "zero"

for k, v in pairs(table1) do
  print(k .. "==" .. v)
end

-- Result:
--[[
    nil

    1--value3
    key1--val1
    key2--val2

    1==valueChange3
    key1==val1
    0==zero
    key2==value2
--]]


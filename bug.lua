local function foo(x)
  if x == nil then
    return nil  --Forgot to return a default value
  end
  return x * 2
end

print(foo(10)) -- Output: 20
print(foo(nil)) -- Output: nil
print(foo())    -- Output: error: attempt to perform arithmetic on a nil value
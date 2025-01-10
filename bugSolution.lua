local function foo(x)
  if x == nil then
    return 0  -- Return 0 if x is nil
  end
  return x * 2
end

print(foo(10)) -- Output: 20
print(foo(nil)) -- Output: 0
print(foo())    -- Output: 0

--Alternative solution using assert:
local function foo_assert(x)
  assert(x ~= nil, "Argument cannot be nil")
  return x * 2
end

print(foo_assert(10)) -- Output: 20
--print(foo_assert(nil)) -- Output: error: Argument cannot be nil
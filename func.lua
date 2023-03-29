local function newfunc ()
    local counter=0
        return function()
            counter = counter+1
            return counter
        end
end

local execute = newfunc();
print(execute())
print(execute())
print(execute())
print(execute())
print(execute())
print(execute())
print(execute())
print(execute())




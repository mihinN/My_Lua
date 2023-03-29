 
local function func1(count,end_number)
    local my_count = count +1
     if (my_count<end_number) then
        print(my_count)
        return func1(count,end_number) 
     end

    return my_count
end

func1(10,20)


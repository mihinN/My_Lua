local function counter (number,end_num)
    local count = number +1
     if (count <end_num) then 
        print(count)
        return counter(number,end_num)
     end
end
print(counter(10,15))
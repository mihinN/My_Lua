-- tables oin lua
local count=1; 
local arr = {12,23,45,4,565}
table.sort(arr)
for i = count , #arr do 
        print(arr[i])
end

-- table second 
local count_one=1;
local count_two=1;
local second_arr = {
    {23,45,67},
    {99,999,9999},
    {69,96,13},
}

    for i=count_one,#second_arr do
        print("\n")
        print(second_arr[i])
        for x=count_two,#second_arr[i] do
            print(second_arr[i][x])
        end
    end



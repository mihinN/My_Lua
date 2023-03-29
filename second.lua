print("Second Lua");

name = 123;
null = nil;
local my_name = "Mihin Nimnaka";
print(name);
print(type(my_name));
print(type(name));
print(type(null));


-- mathematical stuffs in Lua

local my_math = math.pi
print(my_math/7.2)
print(math.random())
print(math.randomseed(os.time()))
print(math.random(10))
print(math.random(20))
print(math.random(23,500))

-- checking the minimum number 

print(math.min(23,55,6,66,234,45345,3435,64472))
print(math.sin(20))

-- string in lua 

local string_one = [[
    First of all ,
    My name is 
    Mihin Nimnaka Ariyathilake
    10 + 10 = 20 ]]
print(string_one)
print(#string_one)

local a_number = 22
local convert_number = tostring(a_number)
print(type(a_number))
print(type(convert_number))
print(type(a_number) .. " " .. type(convert_number))
print(type(convert_number).. " is converting to -> " .. type(tonumber(convert_number)))
print("Hello \n World \t !!! \v I'm Mihin \v Welcome to my 'Youtube channel' ")
print(string.upper(string_one))
print("String length of -> \v" .. string.upper(string_one) .. " is -> \n" ..  string.len(string_one))
print(string.char(67))
print("This converts characters to bytes -> " .. string.byte("A"))
print(string.byte(string_one,1,99))
print(string.rep("hello ",10))

 -- se cond day 

 local str_second = "Hello world !"
 print("string out -> " .. string.find(str_second,"orld"))

 -- if statements 

 local new_name = "Mhin"
 local password = 121212
    if new_name == "Mihin" or password == 121212 then
        print("you are good to go .. \n")
    else 
        print("STOP!!")
    end

    -- loops section 
local start_value , end_value,step_value = 1 , 10 ,2
local my_array = { 23 , 34, 55,88,943}
for i=1,#my_array do 
    print(my_array[i])
end

-- repeat 

repeat 
    print("hello world !")
until false



















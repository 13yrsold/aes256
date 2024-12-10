local getBool = false
local getString = 'yas';
local getInt = 98;

local Bit = bit32.replace(getBool, getString, getInt, 10, 11, 11)

if not getBool then
    print(bit32.extract(Bit, 0, 10))

elseif getString == 'yas' then
    print(bit32.extract(Bit, 11, 11))

elseif getInt = 98 then
    print(bit32.extract(Bit, 21, 11))
end

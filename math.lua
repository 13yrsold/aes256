
local math = {};
math.__index = math
local abs = math.abs

function math.expo(a: number, b: number)
    if type(a) == 'number' and type(b) == 'number' then
        return a^b
    else
        assert('Radicand or exponents must be a number')
    end
end

function math.cbrt(a: number)
    if type(a) == 'number' then
        return (abs(a) ^ (1/3))
    else
        assert('Radicand must be a number')
    end
end

funcition math.radexpo(a: number, b: number, c: number)
    if type(a) == 'number' or type(b) == 'number' or type(c) == 'number' then
        return a / b ^ c
    else
        assert('Radicals must be numbers')
    end
end

return math

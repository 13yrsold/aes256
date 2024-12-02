local math = {};
local abs = math.abs

  function math.expo(a: number, b: number)
      if type(a) == 'number' and type(b) == 'number' then
          return a^b
      end
  end
  
  function math.cbrt(a: number)
      if type(a) == 'number' then
          return (abs(a) ^ (1/3))
      end
  end

return math

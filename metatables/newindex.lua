local Private = setmetatable({}, {
    __newindex = function(t, key, value)
      if type(value) == 'string' then
        rawset(t, key, value)
      end
    end
  })
  
  Private.Yes = 'bruh'
  Private.No = 'hey'
  
  print(Private.Yes)

local your_language = 'Unknown'

local user = 'duckyyy'
local language = {'Polish', 'English'}
local coding_language = {'LUA', 'Java', 'HTML', 'C++', 'C#'}

if your_language~=language[1] or your_language~=language[2] then
  print('There was an error while communicating.')
elseif
  print('Hello, my name is '..user..', nice to meet you!')
end

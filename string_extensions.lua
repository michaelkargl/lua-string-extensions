

--- @summary Tests if a source string starts with a target string
--- @returns <boolean>
--- @example `string.startsWith('/opt/mypath', '/opt')` > true
function string.startsWith(source, startsWith)
   local beginning = string.sub(source, 1, string.len(startsWith))
   return beginning == startsWith
end

--- @summary removes a leading string of a given source string
--- @returns <string>
--- @example `string.trimStart('/opt/mypath', '/opt')` > /mypath
function string.trimStart(source, trim)
   local pattern = ('^(%s*)'):format(trim)
   return string.gsub(source, pattern, "")
end

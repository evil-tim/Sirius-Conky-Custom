function conky_remove(str, pattern)
    if str == nil then
        return nil
    end
    local result = string.gsub(conky_parse(str), pattern, "")
    result = string.gsub(result, "^%s+", "")
    result = string.gsub(result, "%s+$", "")
    return result
end

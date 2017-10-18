var str = argument0

if str == ""
    return false

var s = '%'; //spliter
str += s
var j = 0
var i1 = 0
var text
for(var i = 1; i <= string_length(str); i++)
    if string_char_at(str, i) == s
    {
        text[j] = string_copy(str, i1, i - i1)
        text[j] = string_replace_all(text[j], s, "")
        i1 = i
        j++
    }

if array_length_1d(text) == 1 && text[0] == ""
    return false

var d = instance_find(obj_dialog, 0);
d.text = text
d.n = array_length_1d(text)
d.show = true

return true
ex_str = "#Example string #hashtag_some but this is already not"

reg = /\#[\w]*/

p ex_str.scan(reg)

import marshal, base64

f = open(".data/c.file", 'r')

exec (base64.b64decode(f.read()))
exec (c)

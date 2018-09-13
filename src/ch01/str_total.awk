BEGIN { q = "hello" + "there"; print q }
{ s = s + $1 }
END { print s }

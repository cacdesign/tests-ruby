def ftoc(tp_f)
	c = (tp_f - 32) * 5/9
  return c
end

def ctof(tp_c)
	f = (tp_c * 9.0/5.0) + 32.0
  f = f.to_f
  return f
end

ctof(0)

ftoc(212)





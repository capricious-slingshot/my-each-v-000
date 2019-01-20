def my_each(obj) # put argument(s) here
  i = 0

	while i < obj.length
		yield(i)
   i += 1
	end
	i
end

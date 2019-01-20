def my_each(obj) # put argument(s) here
  i = 0

	while i < obj.length
		yield(obj[i])
   i += 1
	end
end

def add(x,y)
  return (x + y)
end

def subtract(x,y)
  return (x - y)
end

def sum(array)
  return array.inject(0, :+)
end

def multiply(x,y)
  return (x * y)
end

def power(x,y)
  return (x ** y)
end

def factorial(facto)
	if facto < 0
		return nil
	end
	result = 1
	i = 1
  	while i <= facto
    	result = i * result
    	i = i + 1
  	end
  	return result
end
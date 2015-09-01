# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values into a hash. For example, when these two arrays are supplied as arguments:
# ruby [:toyota, :tesla] ["Prius", "Model S"]
# they should return a hash like so:
# ruby {toyota: "Prius", tesla: "Model S"}

$obj = {}

def cars(array1, array2)
	
	for i in 0...array1.size
		# obj << array1[i] => array2[i]
		$obj[array1[i]] = array2[i]
	end
end

make = ["Toyota", "Honda"]
model = ["Corolla", "Civic"]
cars(make, model)
puts $obj
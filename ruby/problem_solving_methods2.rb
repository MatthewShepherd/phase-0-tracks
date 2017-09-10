# Method that takes array of integers
# and an integer to search for

# define an array with integers as keys

# design method that takes the array
# and an integer as arguments

# loop through array to compare integer
# to each index

# if integer argument is present in
# the given array, return the index
#     else: return nil

def search_array(arr, x)
	count = -1
	int_found = false
      arr.each do |y|
    	count += 1
    	if y == x
    	int_found = true
		 p count
        end    
      end
    if int_found == false
    p nil
    end
end

array = [3, 7, 9, 1]

search_array(array, 14)
search_array(array, 1)

# the method should 
    # take an integer as an argument that
      # determines how many numbers should 
      # be factored into the array
      # the integer should represent the length
    # start with an array of
      # two numbers (0,1)  
    # add the last two indexes together
      # the result should be added to the array
    #output: the last key in the array

def fib(x)
	fib_arr = [0, 1]
	until fib_arr.length == x
		new_fib = fib_arr[-1] + fib_arr[-2]
        fib_arr << new_fib
    end
    fib_arr[-1]
end 

p fib(100)   

def bubble_sort(arr)
	n = arr.length

	loop do
		swapped = false
    (n-1).times do |i|
    	if arr[i] > arr[i + 1]
    		arr[i], arr[i + 1] = arr[i + 1], arr[i]
    		swapped = true
    	end
    end
    break if not swapped
end
p arr
end

a = [2, 5, 1, 1, 8, 4, 1, 3, 9, 4]
bubble_sort(a)
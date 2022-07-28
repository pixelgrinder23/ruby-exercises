a = [2, 4, 6, 8, 10]
b = ['foo', 'bar']


def nil_array(number)
  # return an array containing `nil` the given number of times
   Array.new(number, nil)
end

nil_array(5)
nil_array(2)

def first_element(array)
  # return the first element of the array
  array.first
end

first_element(a)
first_element(b)

def third_element(array)
  # return the third element of the array
  array[2]
end

third_element(a)
third_element(b)

def last_three_elements(array)
  # return the last 3 elements of the array
  array.last(3)
end

last_three_elements(a)
last_three_elements(b)

def add_element(array)
  # add an element (of any value) to the array
  array << 4
end

add_element([1, 2, 3, 4])
add_element([])

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

remove_last_element([1, 3, 5])
remove_last_element(["foo"])

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  3.times { array.shift }
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

remove_first_three_elements([1, 3, 5, 7, 9])
remove_first_three_elements(['foo', 'bar'])

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  original + additional
end

array_concatenation(['a', 'b', 'c'], [1, 2, 3])

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  original - comparison
end

array_difference([0, 1, 1, 2, 3, 5], [0, 1, 2])
array_difference(['foo', 'bar', 'baz'], ['bar','hello'])

def empty_array?(array)
  # return true if the array is empty
  array.empty?
end

empty_array?([])
empty_array?([1, 2, 3])

def reverse(array)
  # return the reverse of the array
  array.reverse
end

reverse([0, 1, 1, 2, 3, 5])
reverse(["foo"])

def array_length(array)
  # return the length of the array
  array.length
end

array_length([0, 1, 1, 2, 3, 5])
array_length([])

def include?(array, value)
  # return true if the array includes the value
  array.include?(value)
end

include?([0, 1, 1, 2, 3, 5], 3)
include?([0, 1, 1, 2, 3, 5], 8)

def join(array, separator)
  # return the result of joining the array with the separator
  array.join("#{separator}")
end

join([0, 1, 1, 2, 3, 5], ' + ')
join(['foo', 'bar', 'baz'], ' ')
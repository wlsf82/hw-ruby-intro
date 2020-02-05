# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0

  sum unless arr.empty?

  arr.each do |num|
    sum += num
  end

  sum
end

def max_2_sum arr
  if arr.empty?
    0
  elsif
    arr.length == 1
    arr[0]
  else
    largest = arr.max + arr.sort[-2]
  end
end

def sum_to_n? arr, n
  result = false

  result unless arr.empty? || arr.length == 1

  i = 0

  while i < arr.length - 1
    result = arr[i] + arr[i + 1] == n

    if result
      break
    else
      i+= 1
    end
  end

  result
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

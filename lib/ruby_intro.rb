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
    arr.max + arr.sort[-2]
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
  "Hello, #{name}"
end

def starts_with_consonant? s
  s[0] =~ /\A(?=[^aeiou])(?=[a-z])/i
end

def binary_multiple_of_4? s
  s.to_i(2) % 4 == 0 && s =~ /\A[0-9]+/
end

# Part 3

class BookInStock
  attr_accessor :isbn, :price

  def initialize isbn, price
    if isbn == '' || price <= 0
      raise ArgumentError
    else
      @isbn = isbn
      @price = price
    end
  end

  def price_as_string
    "$#{'%.2f' % price}"
  end
end

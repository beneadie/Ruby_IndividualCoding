def print_first_20_primes
  # Start with the first prime number, 2
  current_number = 2

  # Keep track of how many prime numbers have been found
  count = 0

  # Repeatedly find the next prime number and print it
  while count < 20
    if is_prime?(current_number)
      puts current_number
      count += 1
    end

    current_number += 1
  end
end

# Returns true if the given number is prime, and false otherwise
def is_prime?(number)
  # Check for special cases
  return false if number <= 1

  # Check for factors up to the square root of the number
  (2..Math.sqrt(number)).each do |factor|
    return false if number % factor == 0
  end

  # If no factors were found, the number is prime
  return true
end

# Call the function to print the first 20 prime numbers
print_first_20_primes

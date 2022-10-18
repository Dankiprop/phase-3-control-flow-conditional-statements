def admin_login(username, password)
  if username == "admin" && password == "12345"
     "Access granted"
  elsif username == "ADMIN" && password == "12345"
    "Access granted"
  else
    "Access denied"
   end
  end

def hows_the_weather(temperature)
  if temperature < 40
    response = "It's brisk out there!";
  elsif temperature >= 40 && temperature <= 65
    response = "It's a little chilly out there!"
  elsif temperature > 85
    response = "It's too dang hot out there!"
  else response = "perfect"
  "It's #{response} out there!"
  end 
  # your code here
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else 
    return num
  end
  # your code here
end

def calculator(operation, num1, num2)
  case operation
  when "+"
     num1 + num2;
  when "-"
       num1 - num2;
  when  "*"
       num1 * num2;
  when "/"
       num1 / num2;
  else
     puts "Invalid operation!"
    end
  # your code here
end


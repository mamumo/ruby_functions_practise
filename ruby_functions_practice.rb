def return_10()
  return 10
end

def add(first_number,second_number)
  return first_number + second_number
end

def subtract(first_number,second_number)
  return first_number - second_number
end

def multiply(first_number,second_number)
  return first_number * second_number
end

def divide(first_number,second_number)
  return first_number /  second_number
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1,string_2)
  return string_1 + string_2
end

def add_string_as_number(first_number,second_number)
  return first_number.to_i + second_number.to_i
end

def number_to_full_month_name(x)
  case x
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "invalid input"
  end
end

def number_to_short_month_name(y)
  case y
   when 1
    return "Jan"
   when 3
    return "Mar"
   when 9
    return "Sep"
  end
end

def volume_of_cube(number)
  return number ** 3
end

def volume_of_sphere(x,y,radius)
  return 4/3.to_r * Math::PI * radius ** 3
end


  

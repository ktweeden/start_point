def return_10
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(string)
  return string.length()
end


def join_string(stringa, stringb)
  return stringa + stringb
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
case
  when number == 1
    return "January"
  when number == 2
    return "February"
  when number == 3
    return "March"
  when number == 4
    return "April"
  when number == 5
    return "May"
  when number == 6
    return "June"
  when number == 7
    return "July"
  when number == 8
    return "August"
  when number == 9
    return "September"
  when number == 10
    return "October"
  when number == 11
    return "November"
  when number == 12
    return "December"
end

end

def number_to_short_month_name(number)
case
  when number == 1
    return "Jan"
  when number == 2
    return "Feb"
  when number == 3
    return "Mar"
  when number == 4
    return "Apr"
  when number == 5
    return "May"
  when number == 6
    return "Jun"
  when number == 7
    return "Jul"
  when number == 8
    return "Aug"
  when number == 9
    return "Sep"
  when number == 10
    return "Oct"
  when number == 11
    return "Nov"
  when number == 12
    return "Dec"
end

end

def volume_of_cube(length)
  length ** 3
end

def volume_of_sphere(radius)
  full = (4*Math::PI*(radius**3))/3
  return full.round(2)
end

def farenheit_to_celsius(f)
  full = ((f-32)*5)/9
  return full.to_i
end

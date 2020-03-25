
 array = ["kiwi", "durian","starfruit"]# define the array global
def oxford_comma(array)
<<<<<<< HEAD
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end
=======
  arr =[]
>>>>>>> 5023e2d74bdc4e81be1e5159be0399c26c9ff9c7

oxford_comma(array)

def my_each(array)
array = []
while array.length < 4
  my_each(array) do |i|
     puts i
  end
end

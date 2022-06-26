def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
result = []
count = 0
while count <src.length do
  result << src[count].min

count +=1
end
end
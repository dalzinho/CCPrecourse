def arraycon(array1, array2)
  array1 + array2
end

def ziparray(array1, array2)
  array1.zip(array2).flatten
end


a = ["Paul", "John", "George", "Ringo"]
b = ["Robert", "Jimmy", "John Paul", "John"]

print arraycon(a, b)
print ziparray(a, b)
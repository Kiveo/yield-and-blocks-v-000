def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]                #where the magic happens.
    i = i + 1
  end

end

# call your method here!
hello_t(["Tim", "Tom", "Jim"])
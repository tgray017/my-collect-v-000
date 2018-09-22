def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i]).split("").first
    i += 1
  end
  collection
end

array = ["Tom", "Victoria", "Wilson"]
my_collect(array) {|i| i}

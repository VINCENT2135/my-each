def my_each(item) #  put argument(s) here
  count = 0
  while count < item.length
    yield(item[count])
    count += 1
  end
  item # code here
end
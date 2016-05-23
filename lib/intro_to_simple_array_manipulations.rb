def using_push(array, string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  x = []
  2.times do
    x.unshift(array.pop)
  end
  x
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  x = []
  2.times do
    x.unshift(array.shift)
  end
  x.reverse
end

def using_concat(a, b)
  a.concat(b)
end

def using_insert(array,int)
  array.insert(4,int)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,int)
  array.delete_at(int)
end

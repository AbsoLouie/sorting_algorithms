class Array

  def insertion_sort
    array = self.dup
    for i in 1...array.length
      insert(array, i, array[i])
    end
    array
  end

  private

  def insert(array, index, value)
    i = index - 1
    while i >= 0 && array[i] > value do
      array[i + 1] = array[i]
      i -= 1
    end
    array[i + 1] = value
  end

end
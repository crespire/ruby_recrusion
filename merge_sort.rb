def merge_sort(array)
  len = array.length
  if len < 2
    array
  else
    left, right = merge_sort(array.take(len/2)), merge_sort(array.drop(len/2))

    result = []
    # merge them (if length was odd, left will be the lower length array)
    # until left is empty
    #   for each right
    #     compare left and right -> remove lower element to results

    # check if both left and right are empty, if one isn't, it hsould only contain one element, so add it to results

    result
  end
end
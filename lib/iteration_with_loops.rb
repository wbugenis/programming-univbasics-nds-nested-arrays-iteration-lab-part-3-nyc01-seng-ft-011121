def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  strings = []
  src.length.times do |count|
    src[count].length.times do |inner_count|
      if src[count].is_a ? String 
        strings << src[count]
      end
    end
    strings.flatten
end
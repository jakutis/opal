opal_filter "Array" do
  fails "Array#flatten performs respond_to? and method_missing-aware checks when coercing elements to array"
  fails "Array#flatten with a non-Array object in the Array calls #method_missing if defined"
  fails "Array#flatten with a non-Array object in the Array calls #to_ary if not defined when #respond_to_missing? returns true"
  fails "Array#flatten with a non-Array object in the Array does not call #to_ary if not defined when #respond_to_missing? returns false"
  fails "Array#join raises a NoMethodError if an element does not respond to #to_str, #to_ary, or #to_s"
  fails "Array#partition returns in the left array values for which the block evaluates to true"
  fails "Array#permutation when no block is given returned Enumerator size with an array size greater than 0 returns the descending factorial of array size and given length"
  fails "Array#permutation when no block is given returned Enumerator size with an array size greater than 0 returns the descending factorial of array size with array size when there's no param"
  fails "Array#permutation when no block is given returned Enumerator size with an empty array returns 1 when the given length is 0"
  fails "Array#permutation when no block is given returned Enumerator size with an empty array returns 1 when there's param"
  fails "Array#pop passed a number n as an argument raises an ArgumentError if more arguments are passed" #Arity issue?
  fails "Array#rassoc calls elem == obj on the second element of each contained array" #Spec assumes string and symbols are not equal.
  fails "Array#rassoc does not check the last element in each contained but speficically the second" #Spec assumes string and symbols are not equal.
  fails "Array#repeated_combination accepts sizes larger than the original array"
  fails "Array#repeated_combination generates from a defensive copy, ignoring mutations"
  fails "Array#repeated_combination returns an enumerator when no block is provided"
  fails "Array#repeated_combination returns self when a block is given"
  fails "Array#repeated_combination when no block is given returned Enumerator size returns 0 when the combination_size is < 0"
  fails "Array#repeated_combination when no block is given returned Enumerator size returns 1 when the combination_size is 0"
  fails "Array#repeated_combination when no block is given returned Enumerator size returns the binomial coeficient between combination_size and array size + combination_size -1"
  fails "Array#repeated_combination yields a partition consisting of only singletons"
  fails "Array#repeated_combination yields nothing for negative length and return self"
  fails "Array#repeated_combination yields nothing when the array is empty and num is non zero"
  fails "Array#repeated_combination yields the expected repeated_combinations"
  fails "Array#repeated_combination yields [] when length is 0"
  fails "Array#repeated_permutation allows permutations larger than the number of elements"
  fails "Array#repeated_permutation does not yield when called on an empty Array with a nonzero argument"
  fails "Array#repeated_permutation generates from a defensive copy, ignoring mutations"
  fails "Array#repeated_permutation handles duplicate elements correctly"
  fails "Array#repeated_permutation returns an Enumerator of all repeated permutations of given length when called without a block"
  fails "Array#repeated_permutation returns an Enumerator which works as expected even when the array was modified"
  fails "Array#repeated_permutation truncates Float arguments"
  fails "Array#repeated_permutation when no block is given returned Enumerator size returns 0 when combination_size is < 0"
  fails "Array#repeated_permutation when no block is given returned Enumerator size returns array size ** combination_size"
  fails "Array#repeated_permutation yields all repeated_permutations to the block then returns self when called with block but no arguments"
  fails "Array#repeated_permutation yields the empty repeated_permutation ([[]]) when the given length is 0"
  fails "Array#select returns a new array of elements for which block is true" #Spec assumes integer division
  fails "Array#shift passed a number n as an argument raises an ArgumentError if more arguments are passed" #Arity issue?
  fails "Array#slice! calls to_int on range arguments"
  fails "Array#slice! calls to_int on start and length arguments"
  fails "Array#slice! does not expand array with indices out of bounds"
  fails "Array#slice! does not expand array with negative indices out of bounds"
  fails "Array#slice! removes and return elements in range"
  fails "Array#slice! removes and returns elements in end-exclusive ranges"
  fails "Array#slice! returns nil if length is negative"
  fails "Array#sort_by! completes when supplied a block that always returns the same result"
  fails "Array#sort_by! makes some modification even if finished sorting when it would break in the given block"
  fails "Array#sort_by! raises a RuntimeError on a frozen array"
  fails "Array#sort_by! raises a RuntimeError on an empty frozen array"
  fails "Array#sort_by! returns an Enumerator if not given a block"
  fails "Array#sort_by! returns the specified value when it would break in the given block"
  fails "Array#sort_by! sorts array in place by passing each element to the given block"
  fails "Array#sort_by! when no block is given returned Enumerator size returns the enumerable size"
  fails "Array#uniq! properly handles recursive arrays"
  fails "Array#zip fills nil when the given enumereator is shorter than self"
  fails "Array.[] can unpack 2 or more nested referenced array"
end

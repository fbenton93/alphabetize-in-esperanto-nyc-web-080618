def alphabetize(arr)
  e_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")

  arr.sort_by do |string|
    string.split("").collect do |i|
      e_alpha.index(i)
    end
  end

end

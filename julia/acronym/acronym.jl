function acronym(phrase)
  uppercase(join(first.(filter.(isletter, (split(replace(phrase, '-' => " ")))))))
end
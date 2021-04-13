function acronym(phrase)
  uppercase(join([wrd[1] for wrd in filter.(isletter, (split(replace(phrase, '-' => " "))))]))
end
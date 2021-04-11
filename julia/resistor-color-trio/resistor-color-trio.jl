function label(colors)
    legend = Dict("black" => 0, "brown" => 1, "red" => 2,
                  "orange" => 3, "yellow" => 4, "green" =>  5,
                  "blue" => 6, "violet" => 7, "grey"  =>  8,
                  "white" => 9
                  )

    value = (legend[colors[1]]*10 + legend[colors[2]]) *
             10^legend[colors[3]]
            
    
    value % 1000 == 0 ? "$(value ÷ 1000) kiloohms" : "$value ohms"
    end


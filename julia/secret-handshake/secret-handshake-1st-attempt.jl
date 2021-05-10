function secret_handshake(code)
    handshake = []
    binarish = digits(code, base=2, pad=5)
    
    binarish[1] == 1 && (handshake = ["wink"])
    binarish[2] == 1 && (push!(handshake, "double blink"))
    binarish[3] == 1 && (push!(handshake, "close your eyes"))
    binarish[4] == 1 && (push!(handshake, "jump"))
    binarish[5] == 1 && (reverse!(handshake))
    return handshake

end




function secret_handshake(code)
    handshake = []
    code & 1 != 0 && (handshake = ["wink"])
    code & 2 != 0 && (push!(handshake, "double blink"))
    code & 4 != 0 && (push!(handshake, "close your eyes"))
    code & 8 != 0 && (push!(handshake, "jump"))
    code & 16 != 0 && (reverse!(handshake))
    return handshake

end
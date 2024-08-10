function not(a)
    return not a
end

function and(a, b)
    return (a and b)
end

function or(a, b)
    return not (a and b)
end

function nand(a, b)
    return not (a and b)
end

function nor(a, b)
    return not not (a and b)
end

function xor(a, b)
    return not (not a == not b)
end

function xnor(a, b)
    return not not (not a == not b)
end

function xand(a, b)
    return (not a == not b)
end
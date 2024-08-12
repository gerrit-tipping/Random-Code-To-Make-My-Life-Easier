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

function isnil(a)
    return (a == nil)
end

function bool_to_number(value)
	return value == true and 1 or value == false and 0
end

function number_to_bool(value)
	if value == 1
	then 
		valueB = true
	else if value == 0
	then
		valueB = false
	else
	then
		valueB = nil
	end 
	return valueB
end

function memory(mem_input, mem_initial_value, mem_address, tick)
	if tick = 0
	then
		mem_current_value = mem_input
	else
		mem_current_value = mem_initial_value
	end
	return mem_current_value
end
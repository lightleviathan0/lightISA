-- NOTE:
-- instructions:
-- 0: add // add value from register
-- 1: sub // subtract value from register
-- 2: and
-- 3: mul
-- 4: div
-- 5: and
-- 6: or
-- 7: nor
-- 8: xor
-- 9: ld // load value into address
-- A: lda // (load append) append a value into an address
-- B: str // store value into address
-- C: jnz // jump if not zero, jumps to register
-- D: push // pushes a value into the stack
-- E: pop // removes a value from the stack
-- F: end
--
--

-- NOTE:
-- registers:
-- a
-- b
-- c
-- d

local a
local b
local c
local d

local stack = {}

function add(x, y, z)
	z = x + y
	return z
end

function sub(x, y, z)
	z = x - y

	return z
end

function mul(x, y, z)
	z = x * y

	return z
end

function div(x, y, z)
	z = x / y

	return z
end

function ld(x, val1)
	x = val1
	return x
end

function lda(x, val1)
	x = x + val1
	return x
end

a = ld(a, 2)

print(a)

function interpreter()
	for i = 0, 10, 1 do
	end
end

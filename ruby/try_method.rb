def method_a(w, x)
	w + x
end

def method_b(z, m, n)
	method_a(m, n) + z
end

p method_b(1, 2, 3)
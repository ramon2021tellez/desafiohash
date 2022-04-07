ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}
newhash = {}
def constructor(hash, value)
    newhash = hash.select do |k, v|
        v > value
    end
    #devuelva hash nuevo
    newhash
end

print constructor(ventas, 70000)


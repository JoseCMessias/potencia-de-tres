numeros = []
count = 1
while count <= 3
  print "Informe o #{count}ª elemento: "
  numeros.push(gets.chomp.to_i)
  count += 1
end

numeros.map! do |numero|
  numero**3
end

print numeros
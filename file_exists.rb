# Forma 1: Determina si existe un archivo
wanted = "case.rb"
found = File.file?(wanted)
puts found

# Forma 2: Determina si existe un archivo o carpeta
wanted2 = "for.rb"
found2 = File.exist?(wanted2)
puts found2
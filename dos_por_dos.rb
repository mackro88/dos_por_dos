n_usuario = ARGV[0].to_i

if n_usuario < 0
    puts "El número debe ser mayor a 0"
else
    i = 0
    while i < n_usuario
        if i%4 == 0 || i%4 == 1 
            print "*"
        else
            print "."
        end
        i += 1
    end
end
precio = ARGV[0].to_f
usuarios_normales = ARGV[1].to_f
usuarios_premium = ARGV[2].to_f
usuarios_gratuitos = ARGV[3].to_f
gastos = ARGV[4].to_f
utilidades = (2 * precio * usuarios_premium) + (precio * usuarios_normales) - gastos
if utilidades > 0
    puts utilidades * 0.65
else
    puts utilidades
end
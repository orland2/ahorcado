
class Ahorcado
     def initialize()
        @palabra_secreta = "scrum"
        @respuesta = "_____"
     end
   
     def jugar(letra)
         largo = @palabra_secreta.length - 1
         for i in 0..largo
             if @palabra_secreta[i] == letra
                @respuesta[i] = letra;
             end
         end
         respuesta
     end
   
     def respuesta()
         @respuesta
     end

end
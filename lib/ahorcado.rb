
class Ahorcado
    def initialize()
        @palabra_secreta = "scrum"
    end
   
    def jugar(letra)
        respuesta = ""
        largo = @palabra_secreta.length - 1
        for i in 0..largo
            if @palabra_secreta[i] == letra
                respuesta += letra
            else
                respuesta += "_"
            end
        end
        respuesta      
    end

end


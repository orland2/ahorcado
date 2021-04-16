
class Ahorcado
     def initialize()
        @palabra_secreta = "s"
     end
   
    def jugar(letra)

        if @palabra_secreta == letra 
            letra
        else 
            "_"
        end 
        
    end
end


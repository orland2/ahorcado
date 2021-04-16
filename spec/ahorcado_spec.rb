require "./lib/ahorcado"

describe Ahorcado do

    it "Acierta la r de scrum" do
        ahorcado = Ahorcado.new()
        expect(ahorcado.jugar("r")).to eq "__r__"
    end

    it "Acierta la palabra completa" do
        ahorcado = Ahorcado.new()
        ahorcado.jugar("s")
        ahorcado.jugar("c")
        ahorcado.jugar("r")
        ahorcado.jugar("u")
        ahorcado.jugar("m")
        expect(ahorcado.respuesta()).to eq "scrum"
    end

end

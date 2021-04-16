require "./lib/ahorcado"

describe Ahorcado do

    it "Acierta la r de scrum" do
        ahorcado = Ahorcado.new()
        expect(ahorcado.jugar("r")).to eq "__r__"
    end

end

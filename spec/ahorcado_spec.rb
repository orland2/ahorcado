require "./lib/ahorcado"

describe Ahorcado do

    it "Muestra la letra a" do
        ahorcado = Ahorcado.new()
        expect(ahorcado.jugar()).to eq "a"
    end

end

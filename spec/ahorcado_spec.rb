require "./lib/ahorcado"

describe Ahorcado do

    it "Echo de la letra a" do
        ahorcado = Ahorcado.new()
        expect(ahorcado.jugar("a")).to eq "a"
    end

end

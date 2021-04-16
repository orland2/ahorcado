require "./lib/ahorcado"

describe Ahorcado do

    it "Acierta con la letra s" do
        ahorcado = Ahorcado.new()
        expect(ahorcado.jugar("s")).to eq "s"
    end

    it "Erra con la letra f" do
        ahorcado = Ahorcado.new()
        expect(ahorcado.jugar("f")).to eq "_"
    end

end

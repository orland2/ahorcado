require 'sinatra'
require './config'
require './lib/ahorcado.rb'

get '/' do 
    erb :inicio
end

post '/juego' do 
    ahorcado = Ahorcado.new
    @texto_ahorcado = ahorcado.jugar(params[:letra])
    erb :juego
end
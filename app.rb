require 'sinatra'
require './config'
require './lib/ahorcado.rb'
enable :sessions

get '/' do 
    session[:ahorcado] = Ahorcado.new()
    erb :inicio
end

post '/juego' do 
    session[:ahorcado].jugar(params[:letra])
    @texto_ahorcado = session[:ahorcado].respuesta()
    erb :juego
end

When("inicio la aplicacion") do
    visit '/'
end

Then("el titulo es {string}") do |titulo|
    expect(page).to have_css "h1", text: titulo
end

When("inicio el juego") do
    click_button "Empezar"
end

Then("muestra la letra {string}") do |letra|
    expect(page).to have_css "div#resultado", text: letra
end

# When("inicio el chat") do
#     click_button "Iniciar"
# end
  
# Then("el mensaje {int} es {string}") do |id, mensaje|
#     expect(page).to have_css "div#mensaje1", text: mensaje
# end

# When("usuario se equivoca") do
#     expect(1).to eq 1
#   end
  
#   Then("redirige a pagina {string}") do |pagina|
#     pending # Write code here that turns the phrase above into concrete actions
#   end
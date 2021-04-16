
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

When("escribe la letra {string}") do |letra|
    fill_in("letra", :with => letra)
    click_button "Jugar"
end
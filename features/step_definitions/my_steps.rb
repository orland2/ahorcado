
When("inicio la aplicacion") do
    visit '/'
end

Then("el titulo es {string}") do |titulo|
    expect(page).to have_css "h1", text: titulo
end

When("inicio el juego") do
    click_button "Empezar"
end

Then("muestra {string}") do |palabra|
    expect(page).to have_css "div#resultado", text: palabra
end

When("escribe la letra {string}") do |letra|
    fill_in("letra", :with => letra)
    click_button "Jugar"
end

Dado (/^que eu esteja no site$/) do

@home=Home.new
@home.load

@form = Form.new
binding.pry
@form.next_button.click

end
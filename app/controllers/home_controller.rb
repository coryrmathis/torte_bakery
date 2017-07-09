class HomeController < ApplicationController

	def index
	end

  def about
    @fake_paragraph = Faker::Lorem.paragraph(2)
  end

  def gallery
    @cakes = Cake.all
  end
end
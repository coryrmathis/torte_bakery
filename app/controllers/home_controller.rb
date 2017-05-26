class HomeController < ApplicationController

	def index
	end

  def about
    @fake_paragraph = Faker::Lorem.paragraph(2)
  end

  def gallery
    @flickr = Flickr.new(api_key: "d5e918055b95a87ff62cfa772b78e41c")
    @torte_bakery = @flickr.users("tortebakery@gmail.com")
    @photos = @torte_bakery.photos
  end
end
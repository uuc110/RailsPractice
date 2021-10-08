class HomepagesController < ApplicationController
  def index
	@name = params[:name]
  end

  def aboutme
    @aboutme = "My Name is Sourabh Kushwah"
    @answer = 2+2
  end
end

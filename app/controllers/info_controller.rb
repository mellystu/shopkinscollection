class InfoController < ApplicationController

  #This will render static pages by name of he page
  def show
    render template: "info/#{params[:page]}"
  end

end

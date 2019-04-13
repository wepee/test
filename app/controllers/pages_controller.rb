class PagesController < ApplicationController
  def home
  	@variable = 4
  end

  def profil
  	@user = 'adam'
  end

end
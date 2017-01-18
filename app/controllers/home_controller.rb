class HomeController < ApplicationController

  def index
  end

  def contacto
    unless mobile_device?
      redirect_to root_path
    end
  end

  def habilidades
  end

end

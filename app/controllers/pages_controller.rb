class PagesController < ApplicationController
  def home
    @application = Doorkeeper::Application.find_by(name: 'SECRET')

  end
end
